select Sku, sku_description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity not in ('Atlanta', 'Bangor', 'Chicago');