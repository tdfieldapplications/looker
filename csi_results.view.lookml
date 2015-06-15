- view: csi_results
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

  - dimension: impact
    type: number
    sql: ${TABLE}.impact

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: rule
    sql: ${TABLE}.rule

  - dimension: ruleid
    type: int
    sql: ${TABLE}.ruleid

  - dimension: rundate
    sql: ${TABLE}.rundate

  - dimension: score
    type: number
    sql: ${TABLE}.score

  - dimension: summary
    sql: ${TABLE}.summary

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

