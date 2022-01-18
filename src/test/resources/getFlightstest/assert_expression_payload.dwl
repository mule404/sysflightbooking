%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emptyseats": 20,
    "planetype": "Airbus",
    "flightcode": "6E 7955",
    "fromairport": "DEL",
    "toairport": "PNQ",
    "departuredate": "2022-12-01",
    "airline": "Indigo",
    "totalseats": 200
  }
])