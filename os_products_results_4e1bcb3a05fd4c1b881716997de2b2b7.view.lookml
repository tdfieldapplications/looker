- view: os_products_results_4e1bcb3a05fd4c1b881716997de2b2b7
  fields:

  - dimension: avg_cos_score
    type: number
    sql: ${TABLE}.avg_cos_score

  - dimension: cos_item1
    sql: ${TABLE}.cos_item1

  - dimension: cos_item2
    sql: ${TABLE}.cos_item2

  - dimension: cos_score
    type: number
    sql: ${TABLE}.cos_score

  - dimension: name1
    sql: ${TABLE}.name1

  - dimension: name2
    sql: ${TABLE}.name2

  - dimension: stddev_cos_score
    type: number
    sql: ${TABLE}.stddev_cos_score

  - dimension: zscore
    type: number
    sql: ${TABLE}.zscore

  - measure: count
    type: count
    drill_fields: []

