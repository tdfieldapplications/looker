- view: enron_messages
  fields:

  - dimension: body
    sql: ${TABLE}.body

  - dimension: folder
    sql: ${TABLE}.folder

  - dimension: messageid
    sql: ${TABLE}.messageid

  - dimension: mid
    type: int
    sql: ${TABLE}.mid

  - dimension: sender
    sql: ${TABLE}.sender

  - dimension: subject
    sql: ${TABLE}.subject

  - dimension_group: tstamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

