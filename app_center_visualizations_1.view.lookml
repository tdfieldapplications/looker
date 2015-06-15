- view: app_center_visualizations_1
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: job_uuid
    sql: ${TABLE}.job_uuid

  - dimension: json
    sql: ${TABLE}.json

  - measure: count
    type: count
    drill_fields: [id]

