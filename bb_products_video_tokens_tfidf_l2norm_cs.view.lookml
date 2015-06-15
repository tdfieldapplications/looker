- view: bb_products_video_tokens_tfidf_l2norm_cs
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

