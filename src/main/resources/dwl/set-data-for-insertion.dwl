%dw 2.0
import * from dw::util::Values
output application/java
---
payload update "hasBusinessClass" with if(payload.hasBusinessClass == true) 1 else 0