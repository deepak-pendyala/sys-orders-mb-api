%dw 1.0
%output application/java
---
{  
         OrderId: payload[0].mb_orders_id,
         CustomerName: payload[0].mb_orders_customer_name,
         PlacementDate: payload[0].mb_orders_placement_date
      }