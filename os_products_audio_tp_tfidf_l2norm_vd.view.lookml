- view: os_products_audio_tp_tfidf_l2norm_vd
  fields:

  - dimension: distance
    type: number
    sql: ${TABLE}.distance

  - dimension: ref_sku
    sql: ${TABLE}.ref_sku

  - dimension: target_sku
    sql: ${TABLE}.target_sku

  - dimension: type
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: []

