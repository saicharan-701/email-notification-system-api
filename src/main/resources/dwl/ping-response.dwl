%dw 2.0
output application/json
---
{
  status: "success",
  timestamp: now() >> "UTC",
  applicationName: app.name,
  correlationId: correlationId
}