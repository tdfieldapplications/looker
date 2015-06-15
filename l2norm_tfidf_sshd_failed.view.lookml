- view: l2norm_tfidf_sshd_failed
  fields:

  - dimension: docid
    sql: ${TABLE}.docid

  - dimension: l2norm
    type: number
    sql: ${TABLE}.l2norm

  - measure: count
    type: count
    drill_fields: []

