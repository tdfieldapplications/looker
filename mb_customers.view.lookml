- view: mb_customers
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: birthday
    sql: ${TABLE}.birthday

  - dimension: city
    sql: ${TABLE}.city

  - dimension: customer_identifier
    sql: ${TABLE}.customer_identifier

  - dimension: email
    sql: ${TABLE}.email

  - dimension: firstname
    sql: ${TABLE}.firstname

  - dimension: lastname
    sql: ${TABLE}.lastname

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: num_accounts
    type: number
    sql: ${TABLE}.num_accounts

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: state
    sql: ${TABLE}.state

  - dimension: streetaddress
    sql: ${TABLE}.streetaddress

  - dimension: zipcode
    sql: ${TABLE}.zipcode

  - measure: count
    type: count
    drill_fields: [id, lastname, firstname]

