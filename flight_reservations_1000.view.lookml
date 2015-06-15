- view: flight_reservations_1000
  fields:

  - dimension: arrtime
    sql: ${TABLE}.arrtime

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension_group: datestamp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.datestamp

  - dimension: deptime
    sql: ${TABLE}.deptime

  - dimension: dest
    sql: ${TABLE}.dest

  - dimension: destcityname
    sql: ${TABLE}.destcityname

  - dimension: distance
    sql: ${TABLE}.distance

  - dimension: email
    sql: ${TABLE}.email

  - dimension: firstname
    sql: ${TABLE}.firstname

  - dimension: flightnum
    sql: ${TABLE}.flightnum

  - dimension: lastname
    sql: ${TABLE}.lastname

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: origincityname
    sql: ${TABLE}.origincityname

  - measure: count
    type: count
    drill_fields: [firstname, destcityname, lastname, origincityname]

