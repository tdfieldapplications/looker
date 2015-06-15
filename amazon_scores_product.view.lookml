- view: amazon_scores_product
  fields:

  - dimension: avg_sentiment_score
    type: number
    sql: ${TABLE}.avg_sentiment_score

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: reviewmonth
    sql: ${TABLE}.reviewmonth

  - measure: count
    type: count
    drill_fields: []

