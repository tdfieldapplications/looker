- view: amazon_reviews_beatles_all
  fields:

  - dimension: out_polarity
    sql: ${TABLE}.out_polarity

  - dimension: out_sentiment_words
    sql: ${TABLE}.out_sentiment_words

  - dimension: out_strength
    type: int
    sql: ${TABLE}.out_strength

  - dimension: productid
    sql: ${TABLE}.productid

  - dimension: productprice
    sql: ${TABLE}.productprice

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: reviewhelpfulness
    sql: ${TABLE}.reviewhelpfulness

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - dimension: reviewprofilename
    sql: ${TABLE}.reviewprofilename

  - dimension: reviewscore
    sql: ${TABLE}.reviewscore

  - dimension: reviewsummary
    sql: ${TABLE}.reviewsummary

  - dimension: reviewtext
    sql: ${TABLE}.reviewtext

  - dimension_group: reviewtimestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.reviewtimestamp

  - dimension: reviewuserid
    sql: ${TABLE}.reviewuserid

  - dimension: sentimentscore
    type: int
    sql: ${TABLE}.sentimentscore

  - measure: count
    type: count
    drill_fields: [reviewprofilename]

