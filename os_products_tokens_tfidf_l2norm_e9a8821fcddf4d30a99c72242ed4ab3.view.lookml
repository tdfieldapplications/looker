- view: os_products_tokens_tfidf_l2norm_e9a8821fcddf4d30a99c72242ed4ab3
  fields:

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

