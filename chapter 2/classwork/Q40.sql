select Sku, sku_description, warehouse.warehouseid, warehousecity, warehousestate
from inventory, warehouse
where warehousecity = 'Atlanta' or warehousecity = 'Bangor' or warehousecity = 'Chicago';