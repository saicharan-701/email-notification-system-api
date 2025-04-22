%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  status: "success",
  timestamp: now() >> "UTC",
  applicationName: "email-notification-sapi",
  correlationId: correlationId
} -- ["correlationId", "timestamp"] )