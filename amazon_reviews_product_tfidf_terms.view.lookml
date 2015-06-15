- view: amazon_reviews_product_tfidf_terms
  fields:

  - dimension: producttitle
    sql: ${TABLE}.producttitle

  - dimension: rn
    type: number
    sql: ${TABLE}.rn

  - dimension: sentiment
    sql: ${TABLE}.sentiment

  - dimension: term
    sql: ${TABLE}.term

  - dimension: tf_idf
    type: int
    sql: ${TABLE}.tf_idf

  - measure: count
    type: count
    drill_fields: []

