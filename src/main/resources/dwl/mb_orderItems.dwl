%dw 1.0
%output application/java
---
{  
   orderItems: payload map  
      {  
         orderItemId: $.mb_order_item_id,
         itemId: $.mb_item_id,
         itemCount: $.mb_item_count
      }
}