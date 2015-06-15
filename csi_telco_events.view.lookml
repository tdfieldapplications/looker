- view: csi_telco_events
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: category
    sql: ${TABLE}.category

  - dimension: customer
    sql: ${TABLE}.customer

  - dimension: duration
    type: number
    sql: ${TABLE}.duration

  - dimension_group: event
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.event_date

  - dimension: event_type
    sql: ${TABLE}.event_type

  - dimension: notes
    sql: ${TABLE}.notes

  - measure: count
    type: count
    drill_fields: []

