# TODO
# - add sales center opening prices
# - add storage usage
# - add varying buying prices

# - add frisbees
# - add advertising
# - add demand


class Business:
  num_months = 3
  num_products = 3
  num_plants = 2 # Each of them must work at least one month
  num_sales = 4 # Shops (each of them has 2 markets: consumers/firms) 3/4 exactly must be opened
  num_materials = 3


class Production:
  plant_product_consumption_h = [
      [0.1, 0.1, 0.02],
       [0.15, 0.1, 0.02]
      ]
  working_hours_per_worker_per_month = [120, 130]
  salary_per_worker_per_month = [1200, 1250]
  workers_lowerbound = [20, 15] # Note that it will be set to 0 if the plant is closed
  workers_upperbound = [30, 35]

  material_consumption = [[0.1, 1, 1], [0.1, 0.8, 0.5], [0.2, 0, 0]] # r_n_m
  material_cost_kg = [0.3, 5, 1] # It is fixed with the lower price, later should be changed

  num_hired_workers = [] # Plant - Month w_i_k (It is a variable)
  opened_plants = [] # Binary variables (Each of them should be opened at least 1 month)


class Transportation:
    plant_to_sales_center_transportation_cost: list[list] = [[5, 9, 4, 2], [6, 5, 14, 7]]
    volume_of_products: list = [0.6, 0.4, 0.01]


class Sales:
  # Consumers (might have a storage) / Firm
  consumers_selling_price = [35, 32, 0]  # P_n_c
  firm_selling_price = [26, 22, 0]  # P_n_f

class Storage:
    pass