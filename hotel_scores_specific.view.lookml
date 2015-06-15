- view: hotel_scores_specific
  fields:

  - dimension: avg_sentiment_score
    type: number
    sql: ${TABLE}.avg_sentiment_score

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: reviewmonth
    sql: ${TABLE}.reviewmonth

  - measure: count
    type: count
    drill_fields: []

