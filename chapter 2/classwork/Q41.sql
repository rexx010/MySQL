select Sku, sku_description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity in ('Atlanta', 'Bangor', 'Chicago');