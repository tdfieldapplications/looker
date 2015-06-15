- view: ims_ra_generic_q12013_territorya
  fields:

  - dimension: city
    sql: ${TABLE}.city

  - dimension: customer_number
    sql: ${TABLE}.customer_number

  - dimension: ibu_specialty
    sql: ${TABLE}.ibu_specialty

  - dimension: ims
    sql: ${TABLE}.ims

  - dimension: ims_specialty
    sql: ${TABLE}.ims_specialty

  - dimension: nrx
    type: number
    sql: ${TABLE}.nrx

  - dimension: prod_brand_dscr
    sql: ${TABLE}.prod_brand_dscr

  - dimension: retail_mailorder_summed
    sql: ${TABLE}.retail_mailorder_summed

  - dimension: state
    sql: ${TABLE}.state

  - dimension: trx
    type: number
    sql: ${TABLE}.trx

  - dimension_group: week_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.week_end

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: []

