%dw 2.0
output application/json
---
 {
  "status": "success",
  "message": "Flight details successfully updated for flight ID " ++ vars.id,
  "correlationId": correlationId
}