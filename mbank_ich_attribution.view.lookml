- view: mbank_ich_attribution
  fields:

  - dimension: attribution
    type: number
    sql: ${TABLE}.attribution

  - dimension: attribution_type
    sql: ${TABLE}.attribution_type

  - dimension: customer_days_active
    type: int
    sql: ${TABLE}.customer_days_active

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: customer_type
    sql: ${TABLE}.customer_type

  - dimension: interaction_product
    sql: ${TABLE}.interaction_product

  - dimension_group: interaction_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.interaction_timestamp

  - dimension: interaction_type
    sql: ${TABLE}.interaction_type

  - dimension: marketing_category
    sql: ${TABLE}.marketing_category

  - dimension: marketing_description
    sql: ${TABLE}.marketing_description

  - dimension: marketing_placement
    sql: ${TABLE}.marketing_placement

  - dimension: purchase_type
    sql: ${TABLE}.purchase_type

  - dimension: time_to_conversion
    type: number
    sql: ${TABLE}.time_to_conversion

  - measure: count
    type: count
    drill_fields: []

