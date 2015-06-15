- view: amazon_reviews_product_sentiment
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

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - measure: count
    type: count
    drill_fields: []

