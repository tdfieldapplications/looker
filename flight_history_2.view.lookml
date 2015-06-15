- view: flight_history_2
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: dest
    sql: ${TABLE}.dest

  - dimension: destcityname
    sql: ${TABLE}.destcityname

  - dimension: distance
    sql: ${TABLE}.distance

  - dimension: flightdir
    sql: ${TABLE}.flightdir

  - dimension: flightinfo
    sql: ${TABLE}.flightinfo

  - dimension: itemcount
    type: int
    sql: ${TABLE}.itemcount

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: origincityname
    sql: ${TABLE}.origincityname

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [origincityname, destcityname]

