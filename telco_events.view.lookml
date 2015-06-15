- view: telco_events
  fields:

  - dimension: action
    sql: ${TABLE}.action

  - dimension: channel
    sql: ${TABLE}.channel

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

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

