%dw 2.0
output application/json
---
{
  message: "Email sent successfully",
  correlationId: correlationId,
  timestamp: now() >> "UTC"
}