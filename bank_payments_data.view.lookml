- view: bank_payments_data
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: fromaccountid
    type: int
    sql: ${TABLE}.fromaccountid

  - dimension: toaccountid
    type: int
    sql: ${TABLE}.toaccountid

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

