%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Email sent successfully",
  "correlationId": "9885b106-d256-4f8d-ae98-f796a2b17c88"
} -- ["correlationId", "timestamp"] )