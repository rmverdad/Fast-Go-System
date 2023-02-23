%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "transportType": "Bus",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MKT",
    "originLocationCode": "MNL"
  },
  {
    "transportType": "Train",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MNL",
    "originLocationCode": "MKT"
  },
  {
    "transportType": "Flights",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "transportType": "Flights",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "BE-SG",
    "originLocationCode": "KLG-MY"
  },
  {
    "transportType": "Van",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MNL",
    "originLocationCode": "PSG"
  },
  {
    "transportType": "Train",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "MNL",
    "originLocationCode": "QC"
  },
  {
    "transportType": "Flights",
    "companyName": "TravelOnTip",
    "destinationLocationCode": "BE-SG",
    "originLocationCode": "KLG-MY"
  }
])