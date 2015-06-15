- view: enron_recipientinfo
  fields:

  - dimension_group: dater
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.dater

  - dimension: mid
    type: int
    sql: ${TABLE}.mid

  - dimension: rid
    type: int
    sql: ${TABLE}.rid

  - dimension: rtype
    sql: ${TABLE}.rtype

  - dimension: rvalue
    sql: ${TABLE}.rvalue

  - measure: count
    type: count
    drill_fields: []

