- view: graph_demo_asterlens
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: blob
    sql: ${TABLE}.blob

  - dimension: graph_type
    sql: ${TABLE}.graph_type

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension_group: time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_stamp

  - dimension: title
    sql: ${TABLE}.title

  - measure: count
    type: count
    drill_fields: [id]

