- view: travel_diminishing_spend
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: lastquarter
    sql: ${TABLE}.lastquarter

  - dimension: list_cnt
    sql: ${TABLE}.list_cnt

  - dimension: list_datestamp
    sql: ${TABLE}.list_datestamp

  - measure: count
    type: count
    drill_fields: []

