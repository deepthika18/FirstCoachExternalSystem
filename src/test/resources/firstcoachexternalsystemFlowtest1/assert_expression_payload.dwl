%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "schedules": [
      {
        "departureDateTime": "2019-04-30T16:41:41.090Z",
        "fromLocation": "BEN-SG",
        "toLocation": "KLG-MY",
        "availableSeats": 50
      },
      {
        "departureDateTime": "2019-04-30T18:41:41.090Z",
        "fromLocation": "BEN-SG",
        "toLocation": "KLG-MY",
        "availableSeats": 10
      }
    ]
  }
])