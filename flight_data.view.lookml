- view: flight_data
  fields:

  - dimension: actualelapsedtime
    sql: ${TABLE}.actualelapsedtime

  - dimension: airlineid
    type: int
    sql: ${TABLE}.airlineid

  - dimension: airtime
    sql: ${TABLE}.airtime

  - dimension: arrdel15
    sql: ${TABLE}.arrdel15

  - dimension: arrdelay
    sql: ${TABLE}.arrdelay

  - dimension: arrdelayminutes
    sql: ${TABLE}.arrdelayminutes

  - dimension: arrivaldelaygroups
    type: int
    sql: ${TABLE}.arrivaldelaygroups

  - dimension: arrtime
    sql: ${TABLE}.arrtime

  - dimension: arrtimeblk
    sql: ${TABLE}.arrtimeblk

  - dimension: cancellationcode
    sql: ${TABLE}.cancellationcode

  - dimension: cancelled
    sql: ${TABLE}.cancelled

  - dimension: carrier
    sql: ${TABLE}.carrier

  - dimension: carrierdelay
    sql: ${TABLE}.carrierdelay

  - dimension: crsarrtime
    type: int
    sql: ${TABLE}.crsarrtime

  - dimension: crsdeptime
    type: int
    sql: ${TABLE}.crsdeptime

  - dimension: crselapsedtime
    sql: ${TABLE}.crselapsedtime

  - dimension: dayofmonth
    type: int
    sql: ${TABLE}.dayofmonth

  - dimension: dayofweek
    type: int
    sql: ${TABLE}.dayofweek

  - dimension: departuredelaygroups
    type: int
    sql: ${TABLE}.departuredelaygroups

  - dimension: depdel15
    sql: ${TABLE}.depdel15

  - dimension: depdelay
    sql: ${TABLE}.depdelay

  - dimension: depdelayminutes
    sql: ${TABLE}.depdelayminutes

  - dimension: deptime
    sql: ${TABLE}.deptime

  - dimension: deptimeblk
    sql: ${TABLE}.deptimeblk

  - dimension: dest
    sql: ${TABLE}.dest

  - dimension: destairportid
    type: int
    sql: ${TABLE}.destairportid

  - dimension: destairportseqid
    type: int
    sql: ${TABLE}.destairportseqid

  - dimension: destcitymarketid
    type: int
    sql: ${TABLE}.destcitymarketid

  - dimension: destcityname
    sql: ${TABLE}.destcityname

  - dimension: deststate
    sql: ${TABLE}.deststate

  - dimension: deststatefips
    type: int
    sql: ${TABLE}.deststatefips

  - dimension: deststatename
    sql: ${TABLE}.deststatename

  - dimension: destwac
    type: int
    sql: ${TABLE}.destwac

  - dimension: distance
    sql: ${TABLE}.distance

  - dimension: distancegroup
    type: int
    sql: ${TABLE}.distancegroup

  - dimension: div1airport
    sql: ${TABLE}.div1airport

  - dimension: div1airportid
    type: int
    sql: ${TABLE}.div1airportid

  - dimension: div1airportseqid
    type: int
    sql: ${TABLE}.div1airportseqid

  - dimension: div1longestgtime
    sql: ${TABLE}.div1longestgtime

  - dimension: div1tailnum
    sql: ${TABLE}.div1tailnum

  - dimension: div1totalgtime
    sql: ${TABLE}.div1totalgtime

  - dimension: div1wheelsoff
    sql: ${TABLE}.div1wheelsoff

  - dimension: div1wheelson
    sql: ${TABLE}.div1wheelson

  - dimension: div2airport
    sql: ${TABLE}.div2airport

  - dimension: div2airportid
    type: int
    sql: ${TABLE}.div2airportid

  - dimension: div2airportseqid
    type: int
    sql: ${TABLE}.div2airportseqid

  - dimension: div2longestgtime
    sql: ${TABLE}.div2longestgtime

  - dimension: div2tailnum
    sql: ${TABLE}.div2tailnum

  - dimension: div2totalgtime
    sql: ${TABLE}.div2totalgtime

  - dimension: div2wheelsoff
    sql: ${TABLE}.div2wheelsoff

  - dimension: div2wheelson
    sql: ${TABLE}.div2wheelson

  - dimension: div3airport
    sql: ${TABLE}.div3airport

  - dimension: div3airportid
    sql: ${TABLE}.div3airportid

  - dimension: div3airportseqid
    sql: ${TABLE}.div3airportseqid

  - dimension: div3longestgtime
    sql: ${TABLE}.div3longestgtime

  - dimension: div3tailnum
    sql: ${TABLE}.div3tailnum

  - dimension: div3totalgtime
    sql: ${TABLE}.div3totalgtime

  - dimension: div3wheelsoff
    sql: ${TABLE}.div3wheelsoff

  - dimension: div3wheelson
    sql: ${TABLE}.div3wheelson

  - dimension: div4airport
    sql: ${TABLE}.div4airport

  - dimension: div4airportid
    sql: ${TABLE}.div4airportid

  - dimension: div4airportseqid
    sql: ${TABLE}.div4airportseqid

  - dimension: div4longestgtime
    sql: ${TABLE}.div4longestgtime

  - dimension: div4tailnum
    sql: ${TABLE}.div4tailnum

  - dimension: div4totalgtime
    sql: ${TABLE}.div4totalgtime

  - dimension: div4wheelsoff
    sql: ${TABLE}.div4wheelsoff

  - dimension: div4wheelson
    sql: ${TABLE}.div4wheelson

  - dimension: div5airport
    sql: ${TABLE}.div5airport

  - dimension: div5airportid
    sql: ${TABLE}.div5airportid

  - dimension: div5airportseqid
    sql: ${TABLE}.div5airportseqid

  - dimension: div5longestgtime
    sql: ${TABLE}.div5longestgtime

  - dimension: div5tailnum
    sql: ${TABLE}.div5tailnum

  - dimension: div5totalgtime
    sql: ${TABLE}.div5totalgtime

  - dimension: div5wheelsoff
    sql: ${TABLE}.div5wheelsoff

  - dimension: div5wheelson
    sql: ${TABLE}.div5wheelson

  - dimension: divactualelapsedtime
    sql: ${TABLE}.divactualelapsedtime

  - dimension: divairportlandings
    type: int
    sql: ${TABLE}.divairportlandings

  - dimension: divarrdelay
    sql: ${TABLE}.divarrdelay

  - dimension: divdistance
    sql: ${TABLE}.divdistance

  - dimension: diverted
    sql: ${TABLE}.diverted

  - dimension: divreacheddest
    sql: ${TABLE}.divreacheddest

  - dimension: firstdeptime
    sql: ${TABLE}.firstdeptime

  - dimension: flightdate
    sql: ${TABLE}.flightdate

  - dimension: flightnum
    type: int
    sql: ${TABLE}.flightnum

  - dimension: flights
    sql: ${TABLE}.flights

  - dimension: lateaircraftdelay
    sql: ${TABLE}.lateaircraftdelay

  - dimension: longestaddgtime
    sql: ${TABLE}.longestaddgtime

  - dimension: month
    type: int
    sql: ${TABLE}.month

  - dimension: nasdelay
    sql: ${TABLE}.nasdelay

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: originairportid
    type: int
    sql: ${TABLE}.originairportid

  - dimension: originairportseqid
    type: int
    sql: ${TABLE}.originairportseqid

  - dimension: origincitymarketid
    type: int
    sql: ${TABLE}.origincitymarketid

  - dimension: origincityname
    sql: ${TABLE}.origincityname

  - dimension: originstate
    sql: ${TABLE}.originstate

  - dimension: originstatefips
    type: int
    sql: ${TABLE}.originstatefips

  - dimension: originstatename
    sql: ${TABLE}.originstatename

  - dimension: originwac
    type: int
    sql: ${TABLE}.originwac

  - dimension: quarter
    type: int
    sql: ${TABLE}.quarter

  - dimension: securitydelay
    sql: ${TABLE}.securitydelay

  - dimension: tailnum
    sql: ${TABLE}.tailnum

  - dimension: taxiin
    sql: ${TABLE}.taxiin

  - dimension: taxiout
    sql: ${TABLE}.taxiout

  - dimension: totaladdgtime
    sql: ${TABLE}.totaladdgtime

  - dimension: uniquecarrier
    sql: ${TABLE}.uniquecarrier

  - dimension: weatherdelay
    sql: ${TABLE}.weatherdelay

  - dimension: wheelsoff
    sql: ${TABLE}.wheelsoff

  - dimension: wheelson
    sql: ${TABLE}.wheelson

  - dimension: year
    type: int
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [originstatename, destcityname, origincityname, deststatename]

