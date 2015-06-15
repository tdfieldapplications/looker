- view: os_products_tokens_tfidf_l2norm_cs_e9a8821fcddf4d30a99c72242ed4
  fields:

  - dimension: cos_item1
    sql: ${TABLE}.cos_item1

  - dimension: cos_item2
    sql: ${TABLE}.cos_item2

  - dimension: cos_score
    type: number
    sql: ${TABLE}.cos_score

  - measure: count
    type: count
    drill_fields: []

