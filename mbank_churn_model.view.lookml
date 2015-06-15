- view: mbank_churn_model
  fields:

  - dimension: churn
    type: number
    sql: ${TABLE}.churn

  - dimension: no_churn
    type: number
    sql: ${TABLE}.no_churn

  - dimension: token
    sql: ${TABLE}.token

  - measure: count
    type: count
    drill_fields: []

