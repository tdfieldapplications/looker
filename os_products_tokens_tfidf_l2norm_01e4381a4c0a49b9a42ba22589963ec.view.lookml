- view: os_products_tokens_tfidf_l2norm_01e4381a4c0a49b9a42ba22589963ec
  fields:

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - dimension: sku
    sql: ${TABLE}.sku

  - measure: count
    type: count
    drill_fields: []

