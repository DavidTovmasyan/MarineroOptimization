\* Marinero_optimization *\
Maximize
OBJ: - 2 SoldProducts_2_2_3_0 - 2 SoldProducts_2_2_3_1
 + TransportedProducts_2_2_0_3 + TransportedProducts_2_2_1_3
Subject To
_C1: RevenueComponent_0_0_0 - 26 SoldProducts_0_0_0_0
 - 35 SoldProducts_0_0_0_1 <= 0
_C10: RevenueComponent_0_0_3 - 26 SoldProducts_0_0_3_0
 - 35 SoldProducts_0_0_3_1 <= 0
_C100: RevenueComponent_2_2_1 <= 0
_C101: RevenueComponent_2_2_1 - 1000000 SalesIsOpen_2_1 <= 0
_C102: RevenueComponent_2_2_1 - 1000000 SalesIsOpen_2_1 >= -1000000
_C103: RevenueComponent_2_2_2 <= 0
_C104: RevenueComponent_2_2_2 - 1000000 SalesIsOpen_2_2 <= 0
_C105: RevenueComponent_2_2_2 - 1000000 SalesIsOpen_2_2 >= -1000000
_C106: RevenueComponent_2_2_3 <= 0
_C107: RevenueComponent_2_2_3 - 1000000 SalesIsOpen_2_3 <= 0
_C108: RevenueComponent_2_2_3 - 1000000 SalesIsOpen_2_3 >= -1000000
_C109: - WorkerNums_0_0 + WorkerSalaryComponent_0_0 <= 0
_C11: RevenueComponent_0_0_3 - 1000000 SalesIsOpen_0_3 <= 0
_C110: - 1000000 FabricIsOpen_0_0 + WorkerSalaryComponent_0_0 <= 0
_C111: - 1000000 FabricIsOpen_0_0 - WorkerNums_0_0 + WorkerSalaryComponent_0_0
 >= -1000000
_C112: - WorkerNums_0_1 + WorkerSalaryComponent_0_1 <= 0
_C113: - 1000000 FabricIsOpen_0_1 + WorkerSalaryComponent_0_1 <= 0
_C114: - 1000000 FabricIsOpen_0_1 - WorkerNums_0_1 + WorkerSalaryComponent_0_1
 >= -1000000
_C115: - WorkerNums_1_0 + WorkerSalaryComponent_1_0 <= 0
_C116: - 1000000 FabricIsOpen_1_0 + WorkerSalaryComponent_1_0 <= 0
_C117: - 1000000 FabricIsOpen_1_0 - WorkerNums_1_0 + WorkerSalaryComponent_1_0
 >= -1000000
_C118: - WorkerNums_1_1 + WorkerSalaryComponent_1_1 <= 0
_C119: - 1000000 FabricIsOpen_1_1 + WorkerSalaryComponent_1_1 <= 0
_C12: RevenueComponent_0_0_3 - 1000000 SalesIsOpen_0_3
 - 26 SoldProducts_0_0_3_0 - 35 SoldProducts_0_0_3_1 >= -1000000
_C120: - 1000000 FabricIsOpen_1_1 - WorkerNums_1_1 + WorkerSalaryComponent_1_1
 >= -1000000
_C121: - WorkerNums_2_0 + WorkerSalaryComponent_2_0 <= 0
_C122: - 1000000 FabricIsOpen_2_0 + WorkerSalaryComponent_2_0 <= 0
_C123: - 1000000 FabricIsOpen_2_0 - WorkerNums_2_0 + WorkerSalaryComponent_2_0
 >= -1000000
_C124: - WorkerNums_2_1 + WorkerSalaryComponent_2_1 <= 0
_C125: - 1000000 FabricIsOpen_2_1 + WorkerSalaryComponent_2_1 <= 0
_C126: - 1000000 FabricIsOpen_2_1 - WorkerNums_2_1 + WorkerSalaryComponent_2_1
 >= -1000000
_C127: - BuyMaterial_0_0 - BuyMaterial_1_0 + 0.1 ProducedProducts_0_0_0
 + 0.1 ProducedProducts_0_0_1 + 0.1 ProducedProducts_0_1_0
 + 0.1 ProducedProducts_0_1_1 + 0.2 ProducedProducts_0_2_0
 + 0.2 ProducedProducts_0_2_1 + 0.1 ProducedProducts_1_0_0
 + 0.1 ProducedProducts_1_0_1 + 0.1 ProducedProducts_1_1_0
 + 0.1 ProducedProducts_1_1_1 + 0.2 ProducedProducts_1_2_0
 + 0.2 ProducedProducts_1_2_1 + 0.1 ProducedProducts_2_0_0
 + 0.1 ProducedProducts_2_0_1 + 0.1 ProducedProducts_2_1_0
 + 0.1 ProducedProducts_2_1_1 + 0.2 ProducedProducts_2_2_0
 + 0.2 ProducedProducts_2_2_1 <= 0
_C128: - BuyMaterial_0_1 - BuyMaterial_1_1 + ProducedProducts_0_0_0
 + ProducedProducts_0_0_1 + 0.8 ProducedProducts_0_1_0
 + 0.8 ProducedProducts_0_1_1 + ProducedProducts_1_0_0
 + ProducedProducts_1_0_1 + 0.8 ProducedProducts_1_1_0
 + 0.8 ProducedProducts_1_1_1 + ProducedProducts_2_0_0
 + ProducedProducts_2_0_1 + 0.8 ProducedProducts_2_1_0
 + 0.8 ProducedProducts_2_1_1 <= 0
_C129: - BuyMaterial_0_2 - BuyMaterial_1_2 + ProducedProducts_0_0_0
 + ProducedProducts_0_0_1 + 0.5 ProducedProducts_0_1_0
 + 0.5 ProducedProducts_0_1_1 + ProducedProducts_1_0_0
 + ProducedProducts_1_0_1 + 0.5 ProducedProducts_1_1_0
 + 0.5 ProducedProducts_1_1_1 + ProducedProducts_2_0_0
 + ProducedProducts_2_0_1 + 0.5 ProducedProducts_2_1_0
 + 0.5 ProducedProducts_2_1_1 <= 0
_C13: RevenueComponent_0_1_0 - 22 SoldProducts_0_1_0_0
 - 32 SoldProducts_0_1_0_1 <= 0
_C130: WorkerNums_0_0 >= 20
_C131: WorkerNums_0_0 <= 30
_C132: WorkerNums_0_1 >= 15
_C133: WorkerNums_0_1 <= 35
_C134: WorkerNums_1_0 >= 20
_C135: WorkerNums_1_0 <= 30
_C136: WorkerNums_1_1 >= 15
_C137: WorkerNums_1_1 <= 35
_C138: WorkerNums_2_0 >= 20
_C139: WorkerNums_2_0 <= 30
_C14: RevenueComponent_0_1_0 - 1000000 SalesIsOpen_0_0 <= 0
_C140: WorkerNums_2_1 >= 15
_C141: WorkerNums_2_1 <= 35
_C142: ProducedProducts_0_0_0 - TransportedProducts_0_0_0_0
 - TransportedProducts_0_0_0_1 - TransportedProducts_0_0_0_2
 - TransportedProducts_0_0_0_3 >= 0
_C143: ProducedProducts_0_0_1 - TransportedProducts_0_0_1_0
 - TransportedProducts_0_0_1_1 - TransportedProducts_0_0_1_2
 - TransportedProducts_0_0_1_3 >= 0
_C144: ProducedProducts_0_1_0 - TransportedProducts_0_1_0_0
 - TransportedProducts_0_1_0_1 - TransportedProducts_0_1_0_2
 - TransportedProducts_0_1_0_3 >= 0
_C145: ProducedProducts_0_1_1 - TransportedProducts_0_1_1_0
 - TransportedProducts_0_1_1_1 - TransportedProducts_0_1_1_2
 - TransportedProducts_0_1_1_3 >= 0
_C146: ProducedProducts_0_2_0 - TransportedProducts_0_2_0_0
 - TransportedProducts_0_2_0_1 - TransportedProducts_0_2_0_2
 - TransportedProducts_0_2_0_3 >= 0
_C147: ProducedProducts_0_2_1 - TransportedProducts_0_2_1_0
 - TransportedProducts_0_2_1_1 - TransportedProducts_0_2_1_2
 - TransportedProducts_0_2_1_3 >= 0
_C148: ProducedProducts_1_0_0 - TransportedProducts_1_0_0_0
 - TransportedProducts_1_0_0_1 - TransportedProducts_1_0_0_2
 - TransportedProducts_1_0_0_3 >= 0
_C149: ProducedProducts_1_0_1 - TransportedProducts_1_0_1_0
 - TransportedProducts_1_0_1_1 - TransportedProducts_1_0_1_2
 - TransportedProducts_1_0_1_3 >= 0
_C15: RevenueComponent_0_1_0 - 1000000 SalesIsOpen_0_0
 - 22 SoldProducts_0_1_0_0 - 32 SoldProducts_0_1_0_1 >= -1000000
_C150: ProducedProducts_1_1_0 - TransportedProducts_1_1_0_0
 - TransportedProducts_1_1_0_1 - TransportedProducts_1_1_0_2
 - TransportedProducts_1_1_0_3 >= 0
_C151: ProducedProducts_1_1_1 - TransportedProducts_1_1_1_0
 - TransportedProducts_1_1_1_1 - TransportedProducts_1_1_1_2
 - TransportedProducts_1_1_1_3 >= 0
_C152: ProducedProducts_1_2_0 - TransportedProducts_1_2_0_0
 - TransportedProducts_1_2_0_1 - TransportedProducts_1_2_0_2
 - TransportedProducts_1_2_0_3 >= 0
_C153: ProducedProducts_1_2_1 - TransportedProducts_1_2_1_0
 - TransportedProducts_1_2_1_1 - TransportedProducts_1_2_1_2
 - TransportedProducts_1_2_1_3 >= 0
_C154: ProducedProducts_2_0_0 - TransportedProducts_2_0_0_0
 - TransportedProducts_2_0_0_1 - TransportedProducts_2_0_0_2
 - TransportedProducts_2_0_0_3 >= 0
_C155: ProducedProducts_2_0_1 - TransportedProducts_2_0_1_0
 - TransportedProducts_2_0_1_1 - TransportedProducts_2_0_1_2
 - TransportedProducts_2_0_1_3 >= 0
_C156: ProducedProducts_2_1_0 - TransportedProducts_2_1_0_0
 - TransportedProducts_2_1_0_1 - TransportedProducts_2_1_0_2
 - TransportedProducts_2_1_0_3 >= 0
_C157: ProducedProducts_2_1_1 - TransportedProducts_2_1_1_0
 - TransportedProducts_2_1_1_1 - TransportedProducts_2_1_1_2
 - TransportedProducts_2_1_1_3 >= 0
_C158: ProducedProducts_2_2_0 - TransportedProducts_2_2_0_0
 - TransportedProducts_2_2_0_1 - TransportedProducts_2_2_0_2
 - TransportedProducts_2_2_0_3 >= 0
_C159: ProducedProducts_2_2_1 - TransportedProducts_2_2_1_0
 - TransportedProducts_2_2_1_1 - TransportedProducts_2_2_1_2
 - TransportedProducts_2_2_1_3 >= 0
_C16: RevenueComponent_0_1_1 - 22 SoldProducts_0_1_1_0
 - 32 SoldProducts_0_1_1_1 <= 0
_C160: WorkerHoursComponent_0_0 - WorkerNums_0_0 <= 0
_C161: - 1000000 FabricIsOpen_0_0 + WorkerHoursComponent_0_0 <= 0
_C162: - 1000000 FabricIsOpen_0_0 + WorkerHoursComponent_0_0 - WorkerNums_0_0
 >= -1000000
_C163: WorkerHoursComponent_0_1 - WorkerNums_0_1 <= 0
_C164: - 1000000 FabricIsOpen_0_1 + WorkerHoursComponent_0_1 <= 0
_C165: - 1000000 FabricIsOpen_0_1 + WorkerHoursComponent_0_1 - WorkerNums_0_1
 >= -1000000
_C166: WorkerHoursComponent_1_0 - WorkerNums_1_0 <= 0
_C167: - 1000000 FabricIsOpen_1_0 + WorkerHoursComponent_1_0 <= 0
_C168: - 1000000 FabricIsOpen_1_0 + WorkerHoursComponent_1_0 - WorkerNums_1_0
 >= -1000000
_C169: WorkerHoursComponent_1_1 - WorkerNums_1_1 <= 0
_C17: RevenueComponent_0_1_1 - 1000000 SalesIsOpen_0_1 <= 0
_C170: - 1000000 FabricIsOpen_1_1 + WorkerHoursComponent_1_1 <= 0
_C171: - 1000000 FabricIsOpen_1_1 + WorkerHoursComponent_1_1 - WorkerNums_1_1
 >= -1000000
_C172: WorkerHoursComponent_2_0 - WorkerNums_2_0 <= 0
_C173: - 1000000 FabricIsOpen_2_0 + WorkerHoursComponent_2_0 <= 0
_C174: - 1000000 FabricIsOpen_2_0 + WorkerHoursComponent_2_0 - WorkerNums_2_0
 >= -1000000
_C175: WorkerHoursComponent_2_1 - WorkerNums_2_1 <= 0
_C176: - 1000000 FabricIsOpen_2_1 + WorkerHoursComponent_2_1 <= 0
_C177: - 1000000 FabricIsOpen_2_1 + WorkerHoursComponent_2_1 - WorkerNums_2_1
 >= -1000000
_C178: - 0.1 ProducedProducts_0_0_0 - 0.1 ProducedProducts_0_1_0
 - 0.02 ProducedProducts_0_2_0 + 120 WorkerHoursComponent_0_0 >= 0
_C179: - 0.15 ProducedProducts_0_0_1 - 0.1 ProducedProducts_0_1_1
 - 0.02 ProducedProducts_0_2_1 + 130 WorkerHoursComponent_0_1 >= 0
_C18: RevenueComponent_0_1_1 - 1000000 SalesIsOpen_0_1
 - 22 SoldProducts_0_1_1_0 - 32 SoldProducts_0_1_1_1 >= -1000000
_C180: - 0.1 ProducedProducts_1_0_0 - 0.1 ProducedProducts_1_1_0
 - 0.02 ProducedProducts_1_2_0 + 120 WorkerHoursComponent_1_0 >= 0
_C181: - 0.15 ProducedProducts_1_0_1 - 0.1 ProducedProducts_1_1_1
 - 0.02 ProducedProducts_1_2_1 + 130 WorkerHoursComponent_1_1 >= 0
_C182: - 0.1 ProducedProducts_2_0_0 - 0.1 ProducedProducts_2_1_0
 - 0.02 ProducedProducts_2_2_0 + 120 WorkerHoursComponent_2_0 >= 0
_C183: - 0.15 ProducedProducts_2_0_1 - 0.1 ProducedProducts_2_1_1
 - 0.02 ProducedProducts_2_2_1 + 130 WorkerHoursComponent_2_1 >= 0
_C184: FabricIsOpen_0_0 + FabricIsOpen_1_0 + FabricIsOpen_2_0 >= 1
_C185: FabricIsOpen_0_1 + FabricIsOpen_1_1 + FabricIsOpen_2_1 >= 1
_C186: SalesIsOpen_0_0 + SalesIsOpen_0_1 + SalesIsOpen_0_2 + SalesIsOpen_0_3
 = 0
_C187: SalesIsOpen_1_0 + SalesIsOpen_1_1 + SalesIsOpen_1_2 + SalesIsOpen_1_3
 = 0
_C188: SalesIsOpen_2_0 + SalesIsOpen_2_1 + SalesIsOpen_2_2 + SalesIsOpen_2_3
 = 0
_C19: RevenueComponent_0_1_2 - 22 SoldProducts_0_1_2_0
 - 32 SoldProducts_0_1_2_1 <= 0
_C2: RevenueComponent_0_0_0 - 1000000 SalesIsOpen_0_0 <= 0
_C20: RevenueComponent_0_1_2 - 1000000 SalesIsOpen_0_2 <= 0
_C21: RevenueComponent_0_1_2 - 1000000 SalesIsOpen_0_2
 - 22 SoldProducts_0_1_2_0 - 32 SoldProducts_0_1_2_1 >= -1000000
_C22: RevenueComponent_0_1_3 - 22 SoldProducts_0_1_3_0
 - 32 SoldProducts_0_1_3_1 <= 0
_C23: RevenueComponent_0_1_3 - 1000000 SalesIsOpen_0_3 <= 0
_C24: RevenueComponent_0_1_3 - 1000000 SalesIsOpen_0_3
 - 22 SoldProducts_0_1_3_0 - 32 SoldProducts_0_1_3_1 >= -1000000
_C25: RevenueComponent_0_2_0 <= 0
_C26: RevenueComponent_0_2_0 - 1000000 SalesIsOpen_0_0 <= 0
_C27: RevenueComponent_0_2_0 - 1000000 SalesIsOpen_0_0 >= -1000000
_C28: RevenueComponent_0_2_1 <= 0
_C29: RevenueComponent_0_2_1 - 1000000 SalesIsOpen_0_1 <= 0
_C3: RevenueComponent_0_0_0 - 1000000 SalesIsOpen_0_0
 - 26 SoldProducts_0_0_0_0 - 35 SoldProducts_0_0_0_1 >= -1000000
_C30: RevenueComponent_0_2_1 - 1000000 SalesIsOpen_0_1 >= -1000000
_C31: RevenueComponent_0_2_2 <= 0
_C32: RevenueComponent_0_2_2 - 1000000 SalesIsOpen_0_2 <= 0
_C33: RevenueComponent_0_2_2 - 1000000 SalesIsOpen_0_2 >= -1000000
_C34: RevenueComponent_0_2_3 <= 0
_C35: RevenueComponent_0_2_3 - 1000000 SalesIsOpen_0_3 <= 0
_C36: RevenueComponent_0_2_3 - 1000000 SalesIsOpen_0_3 >= -1000000
_C37: RevenueComponent_1_0_0 - 26 SoldProducts_1_0_0_0
 - 35 SoldProducts_1_0_0_1 <= 0
_C38: RevenueComponent_1_0_0 - 1000000 SalesIsOpen_1_0 <= 0
_C39: RevenueComponent_1_0_0 - 1000000 SalesIsOpen_1_0
 - 26 SoldProducts_1_0_0_0 - 35 SoldProducts_1_0_0_1 >= -1000000
_C4: RevenueComponent_0_0_1 - 26 SoldProducts_0_0_1_0
 - 35 SoldProducts_0_0_1_1 <= 0
_C40: RevenueComponent_1_0_1 - 26 SoldProducts_1_0_1_0
 - 35 SoldProducts_1_0_1_1 <= 0
_C41: RevenueComponent_1_0_1 - 1000000 SalesIsOpen_1_1 <= 0
_C42: RevenueComponent_1_0_1 - 1000000 SalesIsOpen_1_1
 - 26 SoldProducts_1_0_1_0 - 35 SoldProducts_1_0_1_1 >= -1000000
_C43: RevenueComponent_1_0_2 - 26 SoldProducts_1_0_2_0
 - 35 SoldProducts_1_0_2_1 <= 0
_C44: RevenueComponent_1_0_2 - 1000000 SalesIsOpen_1_2 <= 0
_C45: RevenueComponent_1_0_2 - 1000000 SalesIsOpen_1_2
 - 26 SoldProducts_1_0_2_0 - 35 SoldProducts_1_0_2_1 >= -1000000
_C46: RevenueComponent_1_0_3 - 26 SoldProducts_1_0_3_0
 - 35 SoldProducts_1_0_3_1 <= 0
_C47: RevenueComponent_1_0_3 - 1000000 SalesIsOpen_1_3 <= 0
_C48: RevenueComponent_1_0_3 - 1000000 SalesIsOpen_1_3
 - 26 SoldProducts_1_0_3_0 - 35 SoldProducts_1_0_3_1 >= -1000000
_C49: RevenueComponent_1_1_0 - 22 SoldProducts_1_1_0_0
 - 32 SoldProducts_1_1_0_1 <= 0
_C5: RevenueComponent_0_0_1 - 1000000 SalesIsOpen_0_1 <= 0
_C50: RevenueComponent_1_1_0 - 1000000 SalesIsOpen_1_0 <= 0
_C51: RevenueComponent_1_1_0 - 1000000 SalesIsOpen_1_0
 - 22 SoldProducts_1_1_0_0 - 32 SoldProducts_1_1_0_1 >= -1000000
_C52: RevenueComponent_1_1_1 - 22 SoldProducts_1_1_1_0
 - 32 SoldProducts_1_1_1_1 <= 0
_C53: RevenueComponent_1_1_1 - 1000000 SalesIsOpen_1_1 <= 0
_C54: RevenueComponent_1_1_1 - 1000000 SalesIsOpen_1_1
 - 22 SoldProducts_1_1_1_0 - 32 SoldProducts_1_1_1_1 >= -1000000
_C55: RevenueComponent_1_1_2 - 22 SoldProducts_1_1_2_0
 - 32 SoldProducts_1_1_2_1 <= 0
_C56: RevenueComponent_1_1_2 - 1000000 SalesIsOpen_1_2 <= 0
_C57: RevenueComponent_1_1_2 - 1000000 SalesIsOpen_1_2
 - 22 SoldProducts_1_1_2_0 - 32 SoldProducts_1_1_2_1 >= -1000000
_C58: RevenueComponent_1_1_3 - 22 SoldProducts_1_1_3_0
 - 32 SoldProducts_1_1_3_1 <= 0
_C59: RevenueComponent_1_1_3 - 1000000 SalesIsOpen_1_3 <= 0
_C6: RevenueComponent_0_0_1 - 1000000 SalesIsOpen_0_1
 - 26 SoldProducts_0_0_1_0 - 35 SoldProducts_0_0_1_1 >= -1000000
_C60: RevenueComponent_1_1_3 - 1000000 SalesIsOpen_1_3
 - 22 SoldProducts_1_1_3_0 - 32 SoldProducts_1_1_3_1 >= -1000000
_C61: RevenueComponent_1_2_0 <= 0
_C62: RevenueComponent_1_2_0 - 1000000 SalesIsOpen_1_0 <= 0
_C63: RevenueComponent_1_2_0 - 1000000 SalesIsOpen_1_0 >= -1000000
_C64: RevenueComponent_1_2_1 <= 0
_C65: RevenueComponent_1_2_1 - 1000000 SalesIsOpen_1_1 <= 0
_C66: RevenueComponent_1_2_1 - 1000000 SalesIsOpen_1_1 >= -1000000
_C67: RevenueComponent_1_2_2 <= 0
_C68: RevenueComponent_1_2_2 - 1000000 SalesIsOpen_1_2 <= 0
_C69: RevenueComponent_1_2_2 - 1000000 SalesIsOpen_1_2 >= -1000000
_C7: RevenueComponent_0_0_2 - 26 SoldProducts_0_0_2_0
 - 35 SoldProducts_0_0_2_1 <= 0
_C70: RevenueComponent_1_2_3 <= 0
_C71: RevenueComponent_1_2_3 - 1000000 SalesIsOpen_1_3 <= 0
_C72: RevenueComponent_1_2_3 - 1000000 SalesIsOpen_1_3 >= -1000000
_C73: RevenueComponent_2_0_0 - 26 SoldProducts_2_0_0_0
 - 35 SoldProducts_2_0_0_1 <= 0
_C74: RevenueComponent_2_0_0 - 1000000 SalesIsOpen_2_0 <= 0
_C75: RevenueComponent_2_0_0 - 1000000 SalesIsOpen_2_0
 - 26 SoldProducts_2_0_0_0 - 35 SoldProducts_2_0_0_1 >= -1000000
_C76: RevenueComponent_2_0_1 - 26 SoldProducts_2_0_1_0
 - 35 SoldProducts_2_0_1_1 <= 0
_C77: RevenueComponent_2_0_1 - 1000000 SalesIsOpen_2_1 <= 0
_C78: RevenueComponent_2_0_1 - 1000000 SalesIsOpen_2_1
 - 26 SoldProducts_2_0_1_0 - 35 SoldProducts_2_0_1_1 >= -1000000
_C79: RevenueComponent_2_0_2 - 26 SoldProducts_2_0_2_0
 - 35 SoldProducts_2_0_2_1 <= 0
_C8: RevenueComponent_0_0_2 - 1000000 SalesIsOpen_0_2 <= 0
_C80: RevenueComponent_2_0_2 - 1000000 SalesIsOpen_2_2 <= 0
_C81: RevenueComponent_2_0_2 - 1000000 SalesIsOpen_2_2
 - 26 SoldProducts_2_0_2_0 - 35 SoldProducts_2_0_2_1 >= -1000000
_C82: RevenueComponent_2_0_3 - 26 SoldProducts_2_0_3_0
 - 35 SoldProducts_2_0_3_1 <= 0
_C83: RevenueComponent_2_0_3 - 1000000 SalesIsOpen_2_3 <= 0
_C84: RevenueComponent_2_0_3 - 1000000 SalesIsOpen_2_3
 - 26 SoldProducts_2_0_3_0 - 35 SoldProducts_2_0_3_1 >= -1000000
_C85: RevenueComponent_2_1_0 - 22 SoldProducts_2_1_0_0
 - 32 SoldProducts_2_1_0_1 <= 0
_C86: RevenueComponent_2_1_0 - 1000000 SalesIsOpen_2_0 <= 0
_C87: RevenueComponent_2_1_0 - 1000000 SalesIsOpen_2_0
 - 22 SoldProducts_2_1_0_0 - 32 SoldProducts_2_1_0_1 >= -1000000
_C88: RevenueComponent_2_1_1 - 22 SoldProducts_2_1_1_0
 - 32 SoldProducts_2_1_1_1 <= 0
_C89: RevenueComponent_2_1_1 - 1000000 SalesIsOpen_2_1 <= 0
_C9: RevenueComponent_0_0_2 - 1000000 SalesIsOpen_0_2
 - 26 SoldProducts_0_0_2_0 - 35 SoldProducts_0_0_2_1 >= -1000000
_C90: RevenueComponent_2_1_1 - 1000000 SalesIsOpen_2_1
 - 22 SoldProducts_2_1_1_0 - 32 SoldProducts_2_1_1_1 >= -1000000
_C91: RevenueComponent_2_1_2 - 22 SoldProducts_2_1_2_0
 - 32 SoldProducts_2_1_2_1 <= 0
_C92: RevenueComponent_2_1_2 - 1000000 SalesIsOpen_2_2 <= 0
_C93: RevenueComponent_2_1_2 - 1000000 SalesIsOpen_2_2
 - 22 SoldProducts_2_1_2_0 - 32 SoldProducts_2_1_2_1 >= -1000000
_C94: RevenueComponent_2_1_3 - 22 SoldProducts_2_1_3_0
 - 32 SoldProducts_2_1_3_1 <= 0
_C95: RevenueComponent_2_1_3 - 1000000 SalesIsOpen_2_3 <= 0
_C96: RevenueComponent_2_1_3 - 1000000 SalesIsOpen_2_3
 - 22 SoldProducts_2_1_3_0 - 32 SoldProducts_2_1_3_1 >= -1000000
_C97: RevenueComponent_2_2_0 <= 0
_C98: RevenueComponent_2_2_0 - 1000000 SalesIsOpen_2_0 <= 0
_C99: RevenueComponent_2_2_0 - 1000000 SalesIsOpen_2_0 >= -1000000
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
 0 <= SoldProducts_0_0_0_0
 0 <= SoldProducts_0_0_0_1
 0 <= SoldProducts_0_0_1_0
 0 <= SoldProducts_0_0_1_1
 0 <= SoldProducts_0_0_2_0
 0 <= SoldProducts_0_0_2_1
 0 <= SoldProducts_0_0_3_0
 0 <= SoldProducts_0_0_3_1
 0 <= SoldProducts_0_1_0_0
 0 <= SoldProducts_0_1_0_1
 0 <= SoldProducts_0_1_1_0
 0 <= SoldProducts_0_1_1_1
 0 <= SoldProducts_0_1_2_0
 0 <= SoldProducts_0_1_2_1
 0 <= SoldProducts_0_1_3_0
 0 <= SoldProducts_0_1_3_1
 0 <= SoldProducts_1_0_0_0
 0 <= SoldProducts_1_0_0_1
 0 <= SoldProducts_1_0_1_0
 0 <= SoldProducts_1_0_1_1
 0 <= SoldProducts_1_0_2_0
 0 <= SoldProducts_1_0_2_1
 0 <= SoldProducts_1_0_3_0
 0 <= SoldProducts_1_0_3_1
 0 <= SoldProducts_1_1_0_0
 0 <= SoldProducts_1_1_0_1
 0 <= SoldProducts_1_1_1_0
 0 <= SoldProducts_1_1_1_1
 0 <= SoldProducts_1_1_2_0
 0 <= SoldProducts_1_1_2_1
 0 <= SoldProducts_1_1_3_0
 0 <= SoldProducts_1_1_3_1
 0 <= SoldProducts_2_0_0_0
 0 <= SoldProducts_2_0_0_1
 0 <= SoldProducts_2_0_1_0
 0 <= SoldProducts_2_0_1_1
 0 <= SoldProducts_2_0_2_0
 0 <= SoldProducts_2_0_2_1
 0 <= SoldProducts_2_0_3_0
 0 <= SoldProducts_2_0_3_1
 0 <= SoldProducts_2_1_0_0
 0 <= SoldProducts_2_1_0_1
 0 <= SoldProducts_2_1_1_0
 0 <= SoldProducts_2_1_1_1
 0 <= SoldProducts_2_1_2_0
 0 <= SoldProducts_2_1_2_1
 0 <= SoldProducts_2_1_3_0
 0 <= SoldProducts_2_1_3_1
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
SoldProducts_0_0_0_0
SoldProducts_0_0_0_1
SoldProducts_0_0_1_0
SoldProducts_0_0_1_1
SoldProducts_0_0_2_0
SoldProducts_0_0_2_1
SoldProducts_0_0_3_0
SoldProducts_0_0_3_1
SoldProducts_0_1_0_0
SoldProducts_0_1_0_1
SoldProducts_0_1_1_0
SoldProducts_0_1_1_1
SoldProducts_0_1_2_0
SoldProducts_0_1_2_1
SoldProducts_0_1_3_0
SoldProducts_0_1_3_1
SoldProducts_1_0_0_0
SoldProducts_1_0_0_1
SoldProducts_1_0_1_0
SoldProducts_1_0_1_1
SoldProducts_1_0_2_0
SoldProducts_1_0_2_1
SoldProducts_1_0_3_0
SoldProducts_1_0_3_1
SoldProducts_1_1_0_0
SoldProducts_1_1_0_1
SoldProducts_1_1_1_0
SoldProducts_1_1_1_1
SoldProducts_1_1_2_0
SoldProducts_1_1_2_1
SoldProducts_1_1_3_0
SoldProducts_1_1_3_1
SoldProducts_2_0_0_0
SoldProducts_2_0_0_1
SoldProducts_2_0_1_0
SoldProducts_2_0_1_1
SoldProducts_2_0_2_0
SoldProducts_2_0_2_1
SoldProducts_2_0_3_0
SoldProducts_2_0_3_1
SoldProducts_2_1_0_0
SoldProducts_2_1_0_1
SoldProducts_2_1_1_0
SoldProducts_2_1_1_1
SoldProducts_2_1_2_0
SoldProducts_2_1_2_1
SoldProducts_2_1_3_0
SoldProducts_2_1_3_1
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
Binaries
FabricIsOpen_0_0
FabricIsOpen_0_1
FabricIsOpen_1_0
FabricIsOpen_1_1
FabricIsOpen_2_0
FabricIsOpen_2_1
SalesIsOpen_0_0
SalesIsOpen_0_1
SalesIsOpen_0_2
SalesIsOpen_0_3
SalesIsOpen_1_0
SalesIsOpen_1_1
SalesIsOpen_1_2
SalesIsOpen_1_3
SalesIsOpen_2_0
SalesIsOpen_2_1
SalesIsOpen_2_2
SalesIsOpen_2_3
End
