- view: os_products_tokens_tfidf_l2norm_4e1bcb3a05fd4c1b881716997de2b2b
  fields:

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

