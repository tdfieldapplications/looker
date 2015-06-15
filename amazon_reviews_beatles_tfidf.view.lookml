- view: amazon_reviews_beatles_tfidf
  fields:

  - dimension: idf
    type: number
    sql: ${TABLE}.idf

  - dimension: reviewid
    type: int
    sql: ${TABLE}.reviewid

  - dimension: term
    sql: ${TABLE}.term

  - dimension: tf
    type: number
    sql: ${TABLE}.tf

  - dimension: tf_idf
    type: int
    sql: ${TABLE}.tf_idf

  - measure: count
    type: count
    drill_fields: []

