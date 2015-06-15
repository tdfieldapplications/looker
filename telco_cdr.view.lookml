- view: telco_cdr
  fields:

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: fromuserid
    type: int
    sql: ${TABLE}.fromuserid

  - dimension: numbercalls
    type: int
    sql: ${TABLE}.numbercalls

  - dimension: secondscalls
    sql: ${TABLE}.secondscalls

  - dimension: touserid
    type: int
    sql: ${TABLE}.touserid

  - measure: count
    type: count
    drill_fields: []

