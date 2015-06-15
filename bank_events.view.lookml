- view: bank_events
  fields:

  - dimension: accountid
    type: int
    sql: ${TABLE}.accountid

  - dimension: balance
    type: number
    sql: ${TABLE}.balance

  - dimension: page
    sql: ${TABLE}.page

  - dimension: sessionid
    type: int
    sql: ${TABLE}.sessionid

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

