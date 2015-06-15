- view: tfidf_ingame_purchases
  fields:

  - dimension: docid
    type: int
    sql: ${TABLE}.docid

  - dimension: idf
    type: number
    sql: ${TABLE}.idf

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

