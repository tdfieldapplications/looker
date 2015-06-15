- view: os_products_audio_tp_tfidf_l2norm
  fields:

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

