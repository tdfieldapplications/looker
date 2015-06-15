- view: eap_bank_data
  fields:

  - dimension: customerid
    sql: ${TABLE}.customerid

  - dimension: event
    sql: ${TABLE}.event

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

