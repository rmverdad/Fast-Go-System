%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "availableSeats": 45,
    "transportType": "Bus",
    "companyName": "FastGo",
    "destinationLocationCode": "PSG",
    "departureDate": "2023-02-07T08:31:35",
    "originLocationCode": "MNL"
  },
  {
    "availableSeats": 30,
    "transportType": "Bus",
    "companyName": "FastGo",
    "destinationLocationCode": "QC",
    "departureDate": "2023-02-08T11:30:00",
    "originLocationCode": "MNL"
  },
  {
    "availableSeats": 60,
    "transportType": "Flights",
    "companyName": "FastGo",
    "destinationLocationCode": "KLG-MY",
    "departureDate": "2023-02-15T17:25:37",
    "originLocationCode": "BEN-SG"
  },
  {
    "availableSeats": 55,
    "transportType": "Flights",
    "companyName": "FastGo",
    "destinationLocationCode": "BL-SG",
    "departureDate": "2023-02-23T00:00:00",
    "originLocationCode": "KLG-MY"
  },
  {
    "availableSeats": 100,
    "transportType": "Train",
    "companyName": "FastGo",
    "destinationLocationCode": "QC",
    "departureDate": "2023-03-23T09:18:10",
    "originLocationCode": "PSG"
  }
])