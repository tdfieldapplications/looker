- view: mbank_churn_nb_predict
  fields:

  - dimension: doc_id
    sql: ${TABLE}.doc_id

  - dimension: loglik_churn
    type: number
    sql: ${TABLE}.loglik_churn

  - dimension: loglik_no_churn
    type: number
    sql: ${TABLE}.loglik_no_churn

  - dimension: prediction
    sql: ${TABLE}.prediction

  - measure: count
    type: count
    drill_fields: []

