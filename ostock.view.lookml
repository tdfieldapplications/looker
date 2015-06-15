- view: ostock
  fields:

  - dimension: a1_est_age
    sql: ${TABLE}.a1_est_age

  - dimension: a1_est_inc
    sql: ${TABLE}.a1_est_inc

  - dimension: a1_pct_100p
    sql: ${TABLE}.a1_pct_100p

  - dimension: a1_pct_age_0_9
    sql: ${TABLE}.a1_pct_age_0_9

  - dimension: a1_pct_age_10_19
    sql: ${TABLE}.a1_pct_age_10_19

  - dimension: a1_pct_age_20_34
    sql: ${TABLE}.a1_pct_age_20_34

  - dimension: a1_pct_age_35_54
    sql: ${TABLE}.a1_pct_age_35_54

  - dimension: a1_pct_age_55_74
    sql: ${TABLE}.a1_pct_age_55_74

  - dimension: a1_pct_age_75p
    sql: ${TABLE}.a1_pct_age_75p

  - dimension: a1_pct_inc_0_35
    sql: ${TABLE}.a1_pct_inc_0_35

  - dimension: a1_pct_inc_35_75
    sql: ${TABLE}.a1_pct_inc_35_75

  - dimension: a1_pct_inc_75_100
    sql: ${TABLE}.a1_pct_inc_75_100

  - dimension: acquistion_status
    sql: ${TABLE}.acquistion_status

  - dimension: bigticketabv_1000_itm
    type: int
    sql: ${TABLE}.bigticketabv_1000_itm

  - dimension: bigticketabv_1000_txn
    type: int
    sql: ${TABLE}.bigticketabv_1000_txn

  - dimension: bigticketabv_300_itm
    type: int
    sql: ${TABLE}.bigticketabv_300_itm

  - dimension: bigticketabv_300_txn
    type: int
    sql: ${TABLE}.bigticketabv_300_txn

  - dimension: bigticketabv_500_itm
    type: int
    sql: ${TABLE}.bigticketabv_500_itm

  - dimension: bigticketabv_500_txn
    type: int
    sql: ${TABLE}.bigticketabv_500_txn

  - dimension: bigticketabv_750_itm
    type: int
    sql: ${TABLE}.bigticketabv_750_itm

  - dimension: bigticketabv_750_txn
    type: int
    sql: ${TABLE}.bigticketabv_750_txn

  - dimension: billing_city_name
    sql: ${TABLE}.billing_city_name

  - dimension: billing_city_terr
    sql: ${TABLE}.billing_city_terr

  - dimension: billing_postal_cd
    type: int
    sql: ${TABLE}.billing_postal_cd

  - dimension: categories
    type: int
    sql: ${TABLE}.categories

  - dimension: cc_affiliates
    type: number
    sql: ${TABLE}.cc_affiliates

  - dimension: cc_bookmark
    type: number
    sql: ${TABLE}.cc_bookmark

  - dimension: cc_display
    type: number
    sql: ${TABLE}.cc_display

  - dimension: cc_email
    type: number
    sql: ${TABLE}.cc_email

  - dimension: cc_others
    type: number
    sql: ${TABLE}.cc_others

  - dimension: cc_pksearch
    type: number
    sql: ${TABLE}.cc_pksearch

  - dimension: cc_placse
    type: number
    sql: ${TABLE}.cc_placse

  - dimension: cc_strategic
    type: number
    sql: ${TABLE}.cc_strategic

  - dimension: cc_ukgoogse
    type: number
    sql: ${TABLE}.cc_ukgoogse

  - dimension: cc_ukhome
    type: number
    sql: ${TABLE}.cc_ukhome

  - dimension: cpn_txn
    type: number
    sql: ${TABLE}.cpn_txn

  - dimension: decile_2013
    type: int
    sql: ${TABLE}.decile_2013

  - dimension: decile_2014
    type: int
    sql: ${TABLE}.decile_2014

  - dimension: desktop_visits
    type: int
    sql: ${TABLE}.desktop_visits

  - dimension: duplicate_cust_id
    type: int
    sql: ${TABLE}.duplicate_cust_id

  - dimension: gender
    sql: ${TABLE}.gender

  - dimension: ios_mobile_visits
    type: int
    sql: ${TABLE}.ios_mobile_visits

  - dimension: ios_tablet_visits
    type: int
    sql: ${TABLE}.ios_tablet_visits

  - dimension: left_right_duplicate_cust_id
    type: int
    sql: ${TABLE}.left_right_duplicate_cust_id

  - dimension: loyalty_member
    type: int
    sql: ${TABLE}.loyalty_member

  - dimension_group: max_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.max_dt

  - dimension_group: min_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.min_dt

  - dimension: mobile_visits
    type: int
    sql: ${TABLE}.mobile_visits

  - dimension: nectar_2014
    type: number
    sql: ${TABLE}.nectar_2014

  - dimension: page_view_total
    type: int
    sql: ${TABLE}.page_view_total

  - dimension: percentile_2014
    type: int
    sql: ${TABLE}.percentile_2014

  - dimension: purchase_period
    type: number
    sql: ${TABLE}.purchase_period

  - dimension: right_duplicate_cust_id
    type: int
    sql: ${TABLE}.right_duplicate_cust_id

  - dimension: spend
    type: number
    sql: ${TABLE}.spend

  - dimension: spend_per_item
    type: number
    sql: ${TABLE}.spend_per_item

  - dimension: str_bedding_bath
    type: number
    sql: ${TABLE}.str_bedding_bath

  - dimension: str_clothing
    type: number
    sql: ${TABLE}.str_clothing

  - dimension: str_electronics
    type: number
    sql: ${TABLE}.str_electronics

  - dimension: str_health
    type: number
    sql: ${TABLE}.str_health

  - dimension: str_hmgdn_bedbath
    type: number
    sql: ${TABLE}.str_hmgdn_bedbath

  - dimension: str_home_garden
    type: number
    sql: ${TABLE}.str_home_garden

  - dimension: str_jewelry_watches
    type: number
    sql: ${TABLE}.str_jewelry_watches

  - dimension: str_office
    type: number
    sql: ${TABLE}.str_office

  - dimension: str_others
    type: number
    sql: ${TABLE}.str_others

  - dimension: str_sports
    type: number
    sql: ${TABLE}.str_sports

  - dimension: tablet_visits
    type: int
    sql: ${TABLE}.tablet_visits

  - dimension: time_bet_purch_le30
    sql: ${TABLE}.time_bet_purch_le30

  - dimension: time_between_purchase
    type: number
    sql: ${TABLE}.time_between_purchase

  - dimension: tot_juice_2014
    type: number
    sql: ${TABLE}.tot_juice_2014

  - dimension: transactions
    type: int
    sql: ${TABLE}.transactions

  - dimension: vc_affiliates
    type: number
    sql: ${TABLE}.vc_affiliates

  - dimension: vc_bookmark
    type: number
    sql: ${TABLE}.vc_bookmark

  - dimension: vc_display
    type: number
    sql: ${TABLE}.vc_display

  - dimension: vc_email
    type: number
    sql: ${TABLE}.vc_email

  - dimension: vc_others
    type: number
    sql: ${TABLE}.vc_others

  - dimension: vc_pksearch
    type: number
    sql: ${TABLE}.vc_pksearch

  - dimension: vc_placse
    type: number
    sql: ${TABLE}.vc_placse

  - dimension: vc_strategic
    type: number
    sql: ${TABLE}.vc_strategic

  - dimension: vc_ukgoogse
    type: number
    sql: ${TABLE}.vc_ukgoogse

  - dimension: vc_ukhome
    type: number
    sql: ${TABLE}.vc_ukhome

  - dimension: visit_duration_total
    type: int
    sql: ${TABLE}.visit_duration_total

  - dimension: web_visits
    type: int
    sql: ${TABLE}.web_visits

  - dimension: weekend_visit
    type: int
    sql: ${TABLE}.weekend_visit

  - dimension: zip
    sql: ${TABLE}.zip

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: [billing_city_name]

