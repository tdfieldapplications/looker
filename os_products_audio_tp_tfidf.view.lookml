- view: os_products_audio_tp_tfidf
  fields:

  - dimension: idf
    type: number
    sql: ${TABLE}.idf

  - dimension: sku
    sql: ${TABLE}.sku

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

