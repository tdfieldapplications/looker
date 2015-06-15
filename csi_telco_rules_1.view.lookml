- view: csi_telco_rules_1
  fields:

  - dimension: advanced_logic
    sql: ${TABLE}.advanced_logic

  - dimension: change_max
    type: number
    sql: ${TABLE}.change_max

  - dimension: deduction
    type: number
    sql: ${TABLE}.deduction

  - dimension: event_type
    sql: ${TABLE}.event_type

  - dimension: honeymoon_days
    type: int
    sql: ${TABLE}.honeymoon_days

  - dimension: honeymoon_multiplier
    type: number
    sql: ${TABLE}.honeymoon_multiplier

  - dimension: memory_days
    type: int
    sql: ${TABLE}.memory_days

  - dimension: rule_id
    type: int
    sql: ${TABLE}.rule_id

  - dimension: rule_name
    sql: ${TABLE}.rule_name

  - measure: count
    type: count
    drill_fields: [rule_name]

