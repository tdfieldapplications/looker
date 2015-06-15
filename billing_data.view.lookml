- view: billing_data
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: customer_id
    type: int
    sql: ${TABLE}.customer_id

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - measure: count
    type: count
    drill_fields: []

