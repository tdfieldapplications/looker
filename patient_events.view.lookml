- view: patient_events
  fields:

  - dimension_group: datestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.datestamp

  - dimension: diagnosis_code
    sql: ${TABLE}.diagnosis_code

  - dimension: diagnosis_description
    sql: ${TABLE}.diagnosis_description

  - dimension: patientid
    type: int
    sql: ${TABLE}.patientid

  - measure: count
    type: count
    drill_fields: []

