- view: os_products_tokens_tfidf_01e4381a4c0a49b9a42ba22589963ec5
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

