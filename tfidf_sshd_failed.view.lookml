- view: tfidf_sshd_failed
  fields:

  - dimension: docid
    sql: ${TABLE}.docid

  - dimension: idf
    type: number
    sql: ${TABLE}.idf

  - dimension: term
    sql: ${TABLE}.term

  - dimension: tf
    type: number
    sql: ${TABLE}.tf

  - dimension: tf_idf
    type: int
    sql: ${TABLE}.tf_idf

  - measure: count
    type: count
    drill_fields: []

