%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "transportType": "Bus",
    "companyName": "FastGo",
    "destinationLocationCode": "PSG",
    "originLocationCode": "MNL"
  },
  {
    "transportType": "Bus",
    "companyName": "FastGo",
    "destinationLocationCode": "QC",
    "originLocationCode": "MNL"
  },
  {
    "transportType": "Flights",
    "companyName": "FastGo",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "transportType": "Flights",
    "companyName": "FastGo",
    "destinationLocationCode": "BE-SG",
    "originLocationCode": "KLG-MY"
  },
  {
    "transportType": "Van",
    "companyName": "FastGo",
    "destinationLocationCode": "QC",
    "originLocationCode": "PSG"
  },
  {
    "transportType": "Flights",
    "companyName": "FastGo",
    "destinationLocationCode": "BE-SG",
    "originLocationCode": "KLG-MY"
  }
])