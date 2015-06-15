- view: csi_telco_results
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: category
    sql: ${TABLE}.category

  - dimension: csi_calc_notes
    sql: ${TABLE}.csi_calc_notes

  - dimension: csi_change
    type: number
    sql: ${TABLE}.csi_change

  - dimension: csi_score
    type: number
    sql: ${TABLE}.csi_score

  - dimension: customerid
    type: int
    sql: ${TABLE}.customerid

  - dimension: days_as_customer
    type: int
    sql: ${TABLE}.days_as_customer

  - dimension: days_since_event
    type: int
    sql: ${TABLE}.days_since_event

  - dimension: duration
    type: int
    sql: ${TABLE}.duration

  - dimension: event
    sql: ${TABLE}.event

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension_group: run
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.run_date

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

