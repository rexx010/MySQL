SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand
from inventory
group by warehouseid
order by TotalItemsOnHand desc;

