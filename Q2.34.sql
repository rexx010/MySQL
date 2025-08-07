SELECT SUM(QuantityOnHand) AS OrderItemSum,
 AVG(QuantityOnHand) AS OrderItemAvg,
 MIN(QuantityOnHand) AS OrderItemMin,
 MAX(QuantityOnHand) AS OrderItemMax,
COUNT(*) AS NumberOfRows 
from inventory

