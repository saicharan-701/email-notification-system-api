%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  status: "error",
  timestamp: now() >> "UTC",
  applicationName: "email-notification-sapi",
  correlationId: correlationId,
  additionalInformation: [
    {
      name: "Gmail",
      description: "Gmail connection is in-active",
      code: 500,
      status: "error"
    }
  ]
} -- ["correlationId", "timestamp","additionalInformation"] )