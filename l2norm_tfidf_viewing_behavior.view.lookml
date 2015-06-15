- view: l2norm_tfidf_viewing_behavior
  fields:

  - dimension: docid
    type: int
    sql: ${TABLE}.docid

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - measure: count
    type: count
    drill_fields: []

