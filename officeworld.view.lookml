- view: officeworld
  fields:

  - dimension: customername
    sql: ${TABLE}.customername

  - dimension: customersegment
    sql: ${TABLE}.customersegment

  - dimension: discount
    type: number
    sql: ${TABLE}.discount

  - dimension_group: orderdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.orderdate

  - dimension: orderid
    type: int
    sql: ${TABLE}.orderid

  - dimension: orderpriority
    sql: ${TABLE}.orderpriority

  - dimension: orderquantity
    type: int
    sql: ${TABLE}.orderquantity

  - dimension: productbasemargin
    type: number
    sql: ${TABLE}.productbasemargin

  - dimension: productcategory
    sql: ${TABLE}.productcategory

  - dimension: productcontainer
    sql: ${TABLE}.productcontainer

  - dimension: productname
    sql: ${TABLE}.productname

  - dimension: productsubcategory
    sql: ${TABLE}.productsubcategory

  - dimension: profit
    type: number
    sql: ${TABLE}.profit

  - dimension: province
    sql: ${TABLE}.province

  - dimension: region
    sql: ${TABLE}.region

  - dimension: rowid
    type: int
    sql: ${TABLE}.rowid

  - dimension: sales
    type: number
    sql: ${TABLE}.sales

  - dimension_group: shipdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.shipdate

  - dimension: shipmode
    sql: ${TABLE}.shipmode

  - dimension: shippingcost
    type: number
    sql: ${TABLE}.shippingcost

  - dimension: unitprice
    type: number
    sql: ${TABLE}.unitprice

  - measure: count
    type: count
    drill_fields: [customername, productname]

