- view: mbank_churn_nb_input
  fields:

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: interaction_type_list
    sql: ${TABLE}.interaction_type_list

  - measure: count
    type: count
    drill_fields: []

