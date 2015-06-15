- view: csi_telco_data
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: category
    sql: ${TABLE}.category

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: duration
    type: int
    sql: ${TABLE}.duration

  - dimension: event
    sql: ${TABLE}.event

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: timegroup
    sql: ${TABLE}.timegroup

  - dimension_group: tstamp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.tstamp

  - measure: count
    type: count
    drill_fields: []

