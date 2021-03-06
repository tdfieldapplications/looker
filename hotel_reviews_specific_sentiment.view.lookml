- view: hotel_reviews_specific_sentiment
  fields:

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: out_polarity
    sql: ${TABLE}.out_polarity

  - dimension: out_sentiment_words
    sql: ${TABLE}.out_sentiment_words

  - dimension: out_strength
    type: int
    sql: ${TABLE}.out_strength

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - measure: count
    type: count
    drill_fields: []

