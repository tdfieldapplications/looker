- view: linechart_test
  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.id

  - dimension: reviewmonth
    sql: ${TABLE}.reviewmonth

  - dimension: score
    type: number
    sql: ${TABLE}.score

  - measure: count
    type: count
    drill_fields: [id]

