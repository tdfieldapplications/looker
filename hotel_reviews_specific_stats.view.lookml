- view: hotel_reviews_specific_stats
  fields:

  - dimension: cnt
    type: number
    sql: ${TABLE}.cnt

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: sentimentscore
    type: int
    sql: ${TABLE}.sentimentscore

  - measure: count
    type: count
    drill_fields: []

