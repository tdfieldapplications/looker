- view: billing_churn_results
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: customer_id
    type: int
    sql: ${TABLE}.customer_id

  - dimension: list_amount
    sql: ${TABLE}.list_amount

  - dimension: list_datestamp
    sql: ${TABLE}.list_datestamp

  - measure: count
    type: count
    drill_fields: []

