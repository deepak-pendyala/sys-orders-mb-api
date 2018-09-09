%dw 1.0
%output application/java
---
{  
         ItemId: payload[0].mb_item_id,
         ItemName: payload[0].mb_item_name,
         ItemCost: payload[0].mb_item_cost
      }