- view: profile
  fields:

  - dimension: address
    sql: ${TABLE}.address

  - dimension: city
    sql: ${TABLE}.city

  - dimension: company
    sql: ${TABLE}.company

  - dimension: county
    sql: ${TABLE}.county

  - dimension: email
    sql: ${TABLE}.email

  - dimension: fax
    sql: ${TABLE}.fax

  - dimension: firstname
    sql: ${TABLE}.firstname

  - dimension: lastname
    sql: ${TABLE}.lastname

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: state
    sql: ${TABLE}.state

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: web
    sql: ${TABLE}.web

  - dimension: zip
    sql: ${TABLE}.zip

  - measure: count
    type: count
    drill_fields: [firstname, lastname]

