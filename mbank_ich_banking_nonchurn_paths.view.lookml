- view: mbank_ich_banking_nonchurn_paths
  fields:

  - dimension: click_depth
    type: number
    sql: ${TABLE}.click_depth

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: interaction_type_list
    sql: ${TABLE}.interaction_type_list

  - dimension: product_category
    sql: ${TABLE}.product_category

  - measure: count
    type: count
    drill_fields: []

