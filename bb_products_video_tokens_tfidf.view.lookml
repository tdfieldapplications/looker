- view: bb_products_video_tokens_tfidf
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

