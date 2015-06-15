- view: mb_nb_churn_output
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: firstname
    sql: ${TABLE}.firstname

  - dimension: interaction_type_list
    sql: ${TABLE}.interaction_type_list

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: lastname
    sql: ${TABLE}.lastname

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: loglik_churn
    type: number
    sql: ${TABLE}.loglik_churn

  - dimension: loglik_no_churn
    type: number
    sql: ${TABLE}.loglik_no_churn

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: prediction
    sql: ${TABLE}.prediction

  - dimension: product_category
    sql: ${TABLE}.product_category

  - dimension: state
    sql: ${TABLE}.state

  - dimension: zipcode
    sql: ${TABLE}.zipcode

  - measure: count
    type: count
    drill_fields: [lastname, firstname]

