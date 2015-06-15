- view: amazon_reviews_beatles
  fields:

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

  - dimension: reviewtime
    sql: ${TABLE}.reviewtime

  - dimension: reviewuserid
    sql: ${TABLE}.reviewuserid

  - measure: count
    type: count
    drill_fields: [reviewprofilename]

