- view: flight_reservation_count_by_quarter
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: quarter
    sql: ${TABLE}.quarter

  - measure: count
    type: count
    drill_fields: []

