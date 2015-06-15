- view: hotel_reviews_specific_all
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: hotelid
    sql: ${TABLE}.hotelid

  - dimension: out_polarity
    sql: ${TABLE}.out_polarity

  - dimension: out_sentiment_words
    sql: ${TABLE}.out_sentiment_words

  - dimension: out_strength
    type: int
    sql: ${TABLE}.out_strength

  - dimension: review
    sql: ${TABLE}.review

  - dimension_group: reviewdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.reviewdate

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - dimension_group: reviewtimestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.reviewtimestamp

  - dimension: sentimentscore
    type: int
    sql: ${TABLE}.sentimentscore

  - measure: count
    type: count
    drill_fields: []

