- view: cfilter_pharma_territory_a
  fields:

  - dimension: cnt1
    type: number
    sql: ${TABLE}.cnt1

  - dimension: cnt2
    type: number
    sql: ${TABLE}.cnt2

  - dimension: cntb
    type: number
    sql: ${TABLE}.cntb

  - dimension: col1_item1
    sql: ${TABLE}.col1_item1

  - dimension: col1_item2
    sql: ${TABLE}.col1_item2

  - dimension: confidence
    type: number
    sql: ${TABLE}.confidence

  - dimension: lift
    type: number
    sql: ${TABLE}.lift

  - dimension: score
    type: number
    sql: ${TABLE}.score

  - dimension: support
    type: number
    sql: ${TABLE}.support

  - dimension: z_score
    type: number
    sql: ${TABLE}.z_score

  - measure: count
    type: count
    drill_fields: []

