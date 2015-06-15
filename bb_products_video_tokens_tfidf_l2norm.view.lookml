- view: bb_products_video_tokens_tfidf_l2norm
  fields:

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

