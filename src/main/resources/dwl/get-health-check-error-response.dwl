%dw 2.0
output application/json
---
{
  status: "error",
  timestamp: now() >> "UTC",
  applicationName: app.name,
  correlationId: correlationId,
  additionalInformation: [
    {
      name: "Gmail",
      description: "Gmail connection is in-active",
      code: vars.httpStatus,
      status: "error"
    }
  ]
} as Object {encoding: "UTF-8", mediaType: "application/json"}