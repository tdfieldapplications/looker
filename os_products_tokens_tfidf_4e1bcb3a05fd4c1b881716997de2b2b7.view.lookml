- view: os_products_tokens_tfidf_4e1bcb3a05fd4c1b881716997de2b2b7
  fields:

  - dimension: idf
    type: number
    sql: ${TABLE}.idf

  - dimension: sku
    sql: ${TABLE}.sku

  - dimension: tf
    type: number
    sql: ${TABLE}.tf

  - dimension: tf_idf
    type: int
    sql: ${TABLE}.tf_idf

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

