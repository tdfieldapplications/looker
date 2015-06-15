- view: mb_nb_predict
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

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

