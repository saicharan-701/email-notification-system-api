%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('httpStatus'),
  $['httpStatus'] must equalTo("201")
]