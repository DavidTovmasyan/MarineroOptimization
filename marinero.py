import pulp
import production_process as pp

# Defining the problem

problem = pulp.LpProblem("Marinero_optimization", pulp.LpMaximize)

# Defining the variables

x_i_j = pulp.LpVariable.dicts(
    "FabricIsOpen",
    (range(pp.Business.num_months), range(pp.Business.num_plants)),
    cat=pulp.LpBinary
)

y_i_j = pulp.LpVariable.dicts(
    "SalesIsOpen",
    (range(pp.Business.num_months), range(pp.Business.num_sales)),
    cat=pulp.LpBinary
)

z_i_j_k = pulp.LpVariable.dicts(
    "RevenueComponent",  # Name for the variable
    (range(pp.Business.num_months), range(pp.Business.num_products), range(pp.Business.num_sales)),
    lowBound=0,          # Revenue components cannot be negative
    cat=pulp.LpContinuous
)

z_i_j_salary = pulp.LpVariable.dicts(
    "WorkerSalaryComponent",
    (range(pp.Business.num_months), range(pp.Business.num_plants)),
    lowBound=0,  # Salaries cannot be negative
    cat=pulp.LpContinuous
)

w_i_j = pulp.LpVariable.dicts(
    "WorkerNums",
    (range(pp.Business.num_months), range(pp.Business.num_plants))
)

b_i_j = pulp.LpVariable.dicts(
    "BuyMaterial",
    (range(pp.Business.num_plants), range(pp.Business.num_materials)),
    lowBound=0,
    cat=pulp.LpContinuous
)

Q_i_j_k = pulp.LpVariable.dicts(
    "ProducedProducts",
    (range(pp.Business.num_months), range(pp.Business.num_products), range(pp.Business.num_plants)),
    lowBound=0,
    cat=pulp.LpInteger
)

L_i_j_k_l = pulp.LpVariable.dicts(
    "TransportedProducts",
    (range(pp.Business.num_months), range(pp.Business.num_products), range(pp.Business.num_plants), range(pp.Business.num_sales)),
    lowBound=0,
    cat=pulp.LpInteger
)

q_i_j_k_l = pulp.LpVariable.dicts(
    "SoldProducts",
    (range(pp.Business.num_months), range(pp.Business.num_products), range(pp.Business.num_sales), range(2)),
    lowBound=0,
    cat=pulp.LpInteger
)

# Objective function

big_M = 1e6  # Choose a sufficiently large value for M

for i in range(pp.Business.num_months):
    for j in range(pp.Business.num_products):
        for k in range(pp.Business.num_sales):
            revenue_expr = (pp.Sales.firm_selling_price[j] * q_i_j_k_l[i][j][k][0]
                            + pp.Sales.consumers_selling_price[j] * q_i_j_k_l[i][j][k][1])

            problem += z_i_j_k[i][j][k] <= revenue_expr
            problem += z_i_j_k[i][j][k] <= big_M * y_i_j[i][k]
            problem += z_i_j_k[i][j][k] >= revenue_expr - big_M * (1 - y_i_j[i][k])

for i in range(pp.Business.num_months):
    for j in range(pp.Business.num_plants):
        # z_ij <= w_ij
        problem += z_i_j_salary[i][j] <= w_i_j[i][j]

        # z_ij <= M * x_ij
        problem += z_i_j_salary[i][j] <= big_M * x_i_j[i][j]

        # z_ij >= w_ij - M * (1 - x_ij)
        problem += z_i_j_salary[i][j] >= w_i_j[i][j] - big_M * (1 - x_i_j[i][j])

revenue = pulp.lpSum(z_i_j_k[i][j][k]
                     for i in range(pp.Business.num_months)
                     for j in range(pp.Business.num_products)
                     for k in range(pp.Business.num_sales))

# revenue = pulp.lpSum(((pp.Sales.firm_selling_price[j] * q_i_j_k_l[i][j][k][0] + pp.Sales.consumers_selling_price[j] * q_i_j_k_l[i][j][k][1]) * y_i_j[i][k]
#                        for i in range(pp.Business.num_months) for j in range(pp.Business.num_products) for k in range(pp.Business.num_sales)))

buying_materials = pulp.lpSum((b_i_j[i][j] * pp.Production.material_cost_kg[j]) for i in range(pp.Business.num_plants) for j in range(pp.Business.num_products))

# paying_salaries = pulp.lpSum((w_i_j[i][j] * x_i_j[i][j] * pp.Production.salary_per_worker_per_month[j]) * x_i_j[i][j] for i in range(pp.Business.num_months) for j in range(pp.Business.num_plants))

paying_salaries = pulp.lpSum(
    z_i_j_salary[i][j] * pp.Production.salary_per_worker_per_month[j]
    for i in range(pp.Business.num_months)
    for j in range(pp.Business.num_plants)
)


transportation = pulp.lpSum(L_i_j_k_l[i][j][k][l] * pp.Transportation.volume_of_products[j] * pp.Transportation.plant_to_sales_center_transportation_cost[k][l]
                   for i in range(pp.Business.num_months) for j in range(pp.Business.num_products) for k in range(pp.Business.num_plants) for l in range(pp.Business.num_sales))

opening_cost = pulp.lpSum(y_i_j[i][j] * pp.Sales.sales_opening_price[j] for i in range(pp.Business.num_months) for j in range(pp.Business.num_sales))

objective = revenue - buying_materials - paying_salaries - transportation - opening_cost

# Adding the objective function
problem += objective

# Defining the constraints

material_consumption = [(pulp.lpSum(pp.Production.material_consumption[j][m] * Q_i_j_k[i][j][k]
                                   for i in range(pp.Business.num_months) for j in range(pp.Business.num_products) for k in range(pp.Business.num_plants)) -
                        pulp.lpSum(b_i_j[i][m] for i in range(pp.Business.num_plants))) <= 0
                        for m in range(pp.Business.num_materials)]

for mc in material_consumption:
    problem += mc

workers_num_lb = [w_i_j[i][j] >= pp.Production.workers_lowerbound[j] for i in range(pp.Business.num_months) for j in range(pp.Business.num_plants)]
workers_num_ub = [w_i_j[i][j] <= pp.Production.workers_upperbound[j] for i in range(pp.Business.num_months) for j in range(pp.Business.num_plants)]

for i in range(len(workers_num_lb)):
    problem += workers_num_lb[i]
    problem += workers_num_ub[i]

produced_transported = [Q_i_j_k[i][j][k] >= pulp.lpSum(L_i_j_k_l[i][j][k][l] for l in range(pp.Business.num_sales))
                        for i in range(pp.Business.num_months) for j in range(pp.Business.num_products) for k in range(pp.Business.num_plants)]

for pt in produced_transported:
    problem += pt

# TODO: Check
transported_sold = [pulp.lpSum(L_i_j_k_l[i][j][k][l] - (q_i_j_k_l[i][j][l][0] + q_i_j_k_l[i][j][l][1]) for k in range(pp.Business.num_plants)) >= 0
                    for i in range(pp.Business.num_months) for j in range(pp.Business.num_products) for l in range(pp.Business.num_sales)]

for ts in transported_sold:
    problem += ts

u_i_j_worked_hours = pulp.LpVariable.dicts(
    "WorkerHoursComponent",
    (range(pp.Business.num_months), range(pp.Business.num_plants)),
    lowBound=0,  # Worked hours cannot be negative
    cat=pulp.LpContinuous
)

for i in range(pp.Business.num_months):
    for j in range(pp.Business.num_plants):
        # u_ij <= w_ij
        problem += u_i_j_worked_hours[i][j] <= w_i_j[i][j]

        # u_ij <= M * x_ij
        problem += u_i_j_worked_hours[i][j] <= big_M * x_i_j[i][j]

        # u_ij >= w_ij - M * (1 - x_ij)
        problem += u_i_j_worked_hours[i][j] >= w_i_j[i][j] - big_M * (1 - x_i_j[i][j])

# worked_hours_spent_hours = [w_i_j[i][j] * x_i_j[i][j] * pp.Production.working_hours_per_worker_per_month[j] -
#                             pulp.lpSum(Q_i_j_k[i][k][j] * pp.Production.plant_product_consumption_h[j][k] for k in range(pp.Business.num_products)) >= 0
#                             for i in range(pp.Business.num_months) for j in range(pp.Business.num_plants)]

worked_hours_spent_hours = [
    u_i_j_worked_hours[i][j] * pp.Production.working_hours_per_worker_per_month[j]
    - pulp.lpSum(Q_i_j_k[i][k][j] * pp.Production.plant_product_consumption_h[j][k]
                 for k in range(pp.Business.num_products)) >= 0
    for i in range(pp.Business.num_months)
    for j in range(pp.Business.num_plants)
]

for ws in worked_hours_spent_hours:
    problem += ws

fabric_open_constr = [pulp.lpSum(x_i_j[i][j] for i in range(pp.Business.num_months)) >= 1 for j in range(pp.Business.num_plants)]
sales_open_constr = [pulp.lpSum(y_i_j[i][j] for j in range(pp.Business.num_sales)) == 3 for i in range(pp.Business.num_months)]

for foc in fabric_open_constr:
    problem += foc

for soc in sales_open_constr:
    problem += soc

# problem.writeLP("Marinero_2.lp")
problem.solve()
print("Status:", pulp.LpStatus[problem.status])
for v in problem.variables():
    print(v.name, "=", v.varValue)
print("Money: ", pulp.value(problem.objective))