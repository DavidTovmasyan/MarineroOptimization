\* Marinero_optimization *\
Maximize
OBJ: - 2 SoldProducts_2_2_3_0 - 2 SoldProducts_2_2_3_1
 + TransportedProducts_2_2_0_3 + TransportedProducts_2_2_1_3
Subject To
_C1: - BuyMaterial_0_0 - BuyMaterial_1_0 + 0.1 ProducedProducts_0_0_0
 + 0.1 ProducedProducts_0_0_1 + 0.1 ProducedProducts_0_1_0
 + 0.1 ProducedProducts_0_1_1 + 0.2 ProducedProducts_0_2_0
 + 0.2 ProducedProducts_0_2_1 + 0.1 ProducedProducts_1_0_0
 + 0.1 ProducedProducts_1_0_1 + 0.1 ProducedProducts_1_1_0
 + 0.1 ProducedProducts_1_1_1 + 0.2 ProducedProducts_1_2_0
 + 0.2 ProducedProducts_1_2_1 + 0.1 ProducedProducts_2_0_0
 + 0.1 ProducedProducts_2_0_1 + 0.1 ProducedProducts_2_1_0
 + 0.1 ProducedProducts_2_1_1 + 0.2 ProducedProducts_2_2_0
 + 0.2 ProducedProducts_2_2_1 >= 0
_C10: WorkerNums_1_1 >= 15
_C11: WorkerNums_1_1 <= 35
_C12: WorkerNums_2_0 >= 20
_C13: WorkerNums_2_0 <= 30
_C14: WorkerNums_2_1 >= 15
_C15: WorkerNums_2_1 <= 35
_C16: ProducedProducts_0_0_0 - TransportedProducts_0_0_0_0
 - TransportedProducts_0_0_0_1 - TransportedProducts_0_0_0_2
 - TransportedProducts_0_0_0_3 >= 0
_C17: ProducedProducts_0_0_1 - TransportedProducts_0_0_1_0
 - TransportedProducts_0_0_1_1 - TransportedProducts_0_0_1_2
 - TransportedProducts_0_0_1_3 >= 0
_C18: ProducedProducts_0_1_0 - TransportedProducts_0_1_0_0
 - TransportedProducts_0_1_0_1 - TransportedProducts_0_1_0_2
 - TransportedProducts_0_1_0_3 >= 0
_C19: ProducedProducts_0_1_1 - TransportedProducts_0_1_1_0
 - TransportedProducts_0_1_1_1 - TransportedProducts_0_1_1_2
 - TransportedProducts_0_1_1_3 >= 0
_C2: - BuyMaterial_0_1 - BuyMaterial_1_1 + ProducedProducts_0_0_0
 + ProducedProducts_0_0_1 + 0.8 ProducedProducts_0_1_0
 + 0.8 ProducedProducts_0_1_1 + ProducedProducts_1_0_0
 + ProducedProducts_1_0_1 + 0.8 ProducedProducts_1_1_0
 + 0.8 ProducedProducts_1_1_1 + ProducedProducts_2_0_0
 + ProducedProducts_2_0_1 + 0.8 ProducedProducts_2_1_0
 + 0.8 ProducedProducts_2_1_1 >= 0
_C20: ProducedProducts_0_2_0 - TransportedProducts_0_2_0_0
 - TransportedProducts_0_2_0_1 - TransportedProducts_0_2_0_2
 - TransportedProducts_0_2_0_3 >= 0
_C21: ProducedProducts_0_2_1 - TransportedProducts_0_2_1_0
 - TransportedProducts_0_2_1_1 - TransportedProducts_0_2_1_2
 - TransportedProducts_0_2_1_3 >= 0
_C22: ProducedProducts_1_0_0 - TransportedProducts_1_0_0_0
 - TransportedProducts_1_0_0_1 - TransportedProducts_1_0_0_2
 - TransportedProducts_1_0_0_3 >= 0
_C23: ProducedProducts_1_0_1 - TransportedProducts_1_0_1_0
 - TransportedProducts_1_0_1_1 - TransportedProducts_1_0_1_2
 - TransportedProducts_1_0_1_3 >= 0
_C24: ProducedProducts_1_1_0 - TransportedProducts_1_1_0_0
 - TransportedProducts_1_1_0_1 - TransportedProducts_1_1_0_2
 - TransportedProducts_1_1_0_3 >= 0
_C25: ProducedProducts_1_1_1 - TransportedProducts_1_1_1_0
 - TransportedProducts_1_1_1_1 - TransportedProducts_1_1_1_2
 - TransportedProducts_1_1_1_3 >= 0
_C26: ProducedProducts_1_2_0 - TransportedProducts_1_2_0_0
 - TransportedProducts_1_2_0_1 - TransportedProducts_1_2_0_2
 - TransportedProducts_1_2_0_3 >= 0
_C27: ProducedProducts_1_2_1 - TransportedProducts_1_2_1_0
 - TransportedProducts_1_2_1_1 - TransportedProducts_1_2_1_2
 - TransportedProducts_1_2_1_3 >= 0
_C28: ProducedProducts_2_0_0 - TransportedProducts_2_0_0_0
 - TransportedProducts_2_0_0_1 - TransportedProducts_2_0_0_2
 - TransportedProducts_2_0_0_3 >= 0
_C29: ProducedProducts_2_0_1 - TransportedProducts_2_0_1_0
 - TransportedProducts_2_0_1_1 - TransportedProducts_2_0_1_2
 - TransportedProducts_2_0_1_3 >= 0
_C3: - BuyMaterial_0_2 - BuyMaterial_1_2 + ProducedProducts_0_0_0
 + ProducedProducts_0_0_1 + 0.5 ProducedProducts_0_1_0
 + 0.5 ProducedProducts_0_1_1 + ProducedProducts_1_0_0
 + ProducedProducts_1_0_1 + 0.5 ProducedProducts_1_1_0
 + 0.5 ProducedProducts_1_1_1 + ProducedProducts_2_0_0
 + ProducedProducts_2_0_1 + 0.5 ProducedProducts_2_1_0
 + 0.5 ProducedProducts_2_1_1 >= 0
_C30: ProducedProducts_2_1_0 - TransportedProducts_2_1_0_0
 - TransportedProducts_2_1_0_1 - TransportedProducts_2_1_0_2
 - TransportedProducts_2_1_0_3 >= 0
_C31: ProducedProducts_2_1_1 - TransportedProducts_2_1_1_0
 - TransportedProducts_2_1_1_1 - TransportedProducts_2_1_1_2
 - TransportedProducts_2_1_1_3 >= 0
_C32: ProducedProducts_2_2_0 - TransportedProducts_2_2_0_0
 - TransportedProducts_2_2_0_1 - TransportedProducts_2_2_0_2
 - TransportedProducts_2_2_0_3 >= 0
_C33: ProducedProducts_2_2_1 - TransportedProducts_2_2_1_0
 - TransportedProducts_2_2_1_1 - TransportedProducts_2_2_1_2
 - TransportedProducts_2_2_1_3 >= 0
_C34: - 0.1 ProducedProducts_0_0_0 - 0.1 ProducedProducts_0_1_0
 - 0.02 ProducedProducts_0_2_0 + 120 WorkerNums_0_0 >= 0
_C35: - 0.15 ProducedProducts_0_0_1 - 0.1 ProducedProducts_0_1_1
 - 0.02 ProducedProducts_0_2_1 + 130 WorkerNums_0_1 >= 0
_C36: - 0.1 ProducedProducts_1_0_0 - 0.1 ProducedProducts_1_1_0
 - 0.02 ProducedProducts_1_2_0 + 120 WorkerNums_1_0 >= 0
_C37: - 0.15 ProducedProducts_1_0_1 - 0.1 ProducedProducts_1_1_1
 - 0.02 ProducedProducts_1_2_1 + 130 WorkerNums_1_1 >= 0
_C38: - 0.1 ProducedProducts_2_0_0 - 0.1 ProducedProducts_2_1_0
 - 0.02 ProducedProducts_2_2_0 + 120 WorkerNums_2_0 >= 0
_C39: - 0.15 ProducedProducts_2_0_1 - 0.1 ProducedProducts_2_1_1
 - 0.02 ProducedProducts_2_2_1 + 130 WorkerNums_2_1 >= 0
_C4: WorkerNums_0_0 >= 20
_C5: WorkerNums_0_0 <= 30
_C6: WorkerNums_0_1 >= 15
_C7: WorkerNums_0_1 <= 35
_C8: WorkerNums_1_0 >= 20
_C9: WorkerNums_1_0 <= 30
Bounds
 0 <= ProducedProducts_0_0_0
 0 <= ProducedProducts_0_0_1
 0 <= ProducedProducts_0_1_0
 0 <= ProducedProducts_0_1_1
 0 <= ProducedProducts_0_2_0
 0 <= ProducedProducts_0_2_1
 0 <= ProducedProducts_1_0_0
 0 <= ProducedProducts_1_0_1
 0 <= ProducedProducts_1_1_0
 0 <= ProducedProducts_1_1_1
 0 <= ProducedProducts_1_2_0
 0 <= ProducedProducts_1_2_1
 0 <= ProducedProducts_2_0_0
 0 <= ProducedProducts_2_0_1
 0 <= ProducedProducts_2_1_0
 0 <= ProducedProducts_2_1_1
 0 <= ProducedProducts_2_2_0
 0 <= ProducedProducts_2_2_1
 0 <= SoldProducts_2_2_3_0
 0 <= SoldProducts_2_2_3_1
 0 <= TransportedProducts_0_0_0_0
 0 <= TransportedProducts_0_0_0_1
 0 <= TransportedProducts_0_0_0_2
 0 <= TransportedProducts_0_0_0_3
 0 <= TransportedProducts_0_0_1_0
 0 <= TransportedProducts_0_0_1_1
 0 <= TransportedProducts_0_0_1_2
 0 <= TransportedProducts_0_0_1_3
 0 <= TransportedProducts_0_1_0_0
 0 <= TransportedProducts_0_1_0_1
 0 <= TransportedProducts_0_1_0_2
 0 <= TransportedProducts_0_1_0_3
 0 <= TransportedProducts_0_1_1_0
 0 <= TransportedProducts_0_1_1_1
 0 <= TransportedProducts_0_1_1_2
 0 <= TransportedProducts_0_1_1_3
 0 <= TransportedProducts_0_2_0_0
 0 <= TransportedProducts_0_2_0_1
 0 <= TransportedProducts_0_2_0_2
 0 <= TransportedProducts_0_2_0_3
 0 <= TransportedProducts_0_2_1_0
 0 <= TransportedProducts_0_2_1_1
 0 <= TransportedProducts_0_2_1_2
 0 <= TransportedProducts_0_2_1_3
 0 <= TransportedProducts_1_0_0_0
 0 <= TransportedProducts_1_0_0_1
 0 <= TransportedProducts_1_0_0_2
 0 <= TransportedProducts_1_0_0_3
 0 <= TransportedProducts_1_0_1_0
 0 <= TransportedProducts_1_0_1_1
 0 <= TransportedProducts_1_0_1_2
 0 <= TransportedProducts_1_0_1_3
 0 <= TransportedProducts_1_1_0_0
 0 <= TransportedProducts_1_1_0_1
 0 <= TransportedProducts_1_1_0_2
 0 <= TransportedProducts_1_1_0_3
 0 <= TransportedProducts_1_1_1_0
 0 <= TransportedProducts_1_1_1_1
 0 <= TransportedProducts_1_1_1_2
 0 <= TransportedProducts_1_1_1_3
 0 <= TransportedProducts_1_2_0_0
 0 <= TransportedProducts_1_2_0_1
 0 <= TransportedProducts_1_2_0_2
 0 <= TransportedProducts_1_2_0_3
 0 <= TransportedProducts_1_2_1_0
 0 <= TransportedProducts_1_2_1_1
 0 <= TransportedProducts_1_2_1_2
 0 <= TransportedProducts_1_2_1_3
 0 <= TransportedProducts_2_0_0_0
 0 <= TransportedProducts_2_0_0_1
 0 <= TransportedProducts_2_0_0_2
 0 <= TransportedProducts_2_0_0_3
 0 <= TransportedProducts_2_0_1_0
 0 <= TransportedProducts_2_0_1_1
 0 <= TransportedProducts_2_0_1_2
 0 <= TransportedProducts_2_0_1_3
 0 <= TransportedProducts_2_1_0_0
 0 <= TransportedProducts_2_1_0_1
 0 <= TransportedProducts_2_1_0_2
 0 <= TransportedProducts_2_1_0_3
 0 <= TransportedProducts_2_1_1_0
 0 <= TransportedProducts_2_1_1_1
 0 <= TransportedProducts_2_1_1_2
 0 <= TransportedProducts_2_1_1_3
 0 <= TransportedProducts_2_2_0_0
 0 <= TransportedProducts_2_2_0_1
 0 <= TransportedProducts_2_2_0_2
 0 <= TransportedProducts_2_2_0_3
 0 <= TransportedProducts_2_2_1_0
 0 <= TransportedProducts_2_2_1_1
 0 <= TransportedProducts_2_2_1_2
 0 <= TransportedProducts_2_2_1_3
 WorkerNums_0_0 free
 WorkerNums_0_1 free
 WorkerNums_1_0 free
 WorkerNums_1_1 free
 WorkerNums_2_0 free
 WorkerNums_2_1 free
Generals
ProducedProducts_0_0_0
ProducedProducts_0_0_1
ProducedProducts_0_1_0
ProducedProducts_0_1_1
ProducedProducts_0_2_0
ProducedProducts_0_2_1
ProducedProducts_1_0_0
ProducedProducts_1_0_1
ProducedProducts_1_1_0
ProducedProducts_1_1_1
ProducedProducts_1_2_0
ProducedProducts_1_2_1
ProducedProducts_2_0_0
ProducedProducts_2_0_1
ProducedProducts_2_1_0
ProducedProducts_2_1_1
ProducedProducts_2_2_0
ProducedProducts_2_2_1
SoldProducts_2_2_3_0
SoldProducts_2_2_3_1
TransportedProducts_0_0_0_0
TransportedProducts_0_0_0_1
TransportedProducts_0_0_0_2
TransportedProducts_0_0_0_3
TransportedProducts_0_0_1_0
TransportedProducts_0_0_1_1
TransportedProducts_0_0_1_2
TransportedProducts_0_0_1_3
TransportedProducts_0_1_0_0
TransportedProducts_0_1_0_1
TransportedProducts_0_1_0_2
TransportedProducts_0_1_0_3
TransportedProducts_0_1_1_0
TransportedProducts_0_1_1_1
TransportedProducts_0_1_1_2
TransportedProducts_0_1_1_3
TransportedProducts_0_2_0_0
TransportedProducts_0_2_0_1
TransportedProducts_0_2_0_2
TransportedProducts_0_2_0_3
TransportedProducts_0_2_1_0
TransportedProducts_0_2_1_1
TransportedProducts_0_2_1_2
TransportedProducts_0_2_1_3
TransportedProducts_1_0_0_0
TransportedProducts_1_0_0_1
TransportedProducts_1_0_0_2
TransportedProducts_1_0_0_3
TransportedProducts_1_0_1_0
TransportedProducts_1_0_1_1
TransportedProducts_1_0_1_2
TransportedProducts_1_0_1_3
TransportedProducts_1_1_0_0
TransportedProducts_1_1_0_1
TransportedProducts_1_1_0_2
TransportedProducts_1_1_0_3
TransportedProducts_1_1_1_0
TransportedProducts_1_1_1_1
TransportedProducts_1_1_1_2
TransportedProducts_1_1_1_3
TransportedProducts_1_2_0_0
TransportedProducts_1_2_0_1
TransportedProducts_1_2_0_2
TransportedProducts_1_2_0_3
TransportedProducts_1_2_1_0
TransportedProducts_1_2_1_1
TransportedProducts_1_2_1_2
TransportedProducts_1_2_1_3
TransportedProducts_2_0_0_0
TransportedProducts_2_0_0_1
TransportedProducts_2_0_0_2
TransportedProducts_2_0_0_3
TransportedProducts_2_0_1_0
TransportedProducts_2_0_1_1
TransportedProducts_2_0_1_2
TransportedProducts_2_0_1_3
TransportedProducts_2_1_0_0
TransportedProducts_2_1_0_1
TransportedProducts_2_1_0_2
TransportedProducts_2_1_0_3
TransportedProducts_2_1_1_0
TransportedProducts_2_1_1_1
TransportedProducts_2_1_1_2
TransportedProducts_2_1_1_3
TransportedProducts_2_2_0_0
TransportedProducts_2_2_0_1
TransportedProducts_2_2_0_2
TransportedProducts_2_2_0_3
TransportedProducts_2_2_1_0
TransportedProducts_2_2_1_1
TransportedProducts_2_2_1_2
TransportedProducts_2_2_1_3
End
