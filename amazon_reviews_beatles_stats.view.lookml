- view: amazon_reviews_beatles_stats
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: sentimentscore
    type: int
    sql: ${TABLE}.sentimentscore

  - measure: count
    type: count
    drill_fields: []

