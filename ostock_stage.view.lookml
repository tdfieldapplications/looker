- view: ostock_stage
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
    sql: ${TABLE}.bigticketabv_1000_itm

  - dimension: bigticketabv_1000_txn
    sql: ${TABLE}.bigticketabv_1000_txn

  - dimension: bigticketabv_300_itm
    sql: ${TABLE}.bigticketabv_300_itm

  - dimension: bigticketabv_300_txn
    sql: ${TABLE}.bigticketabv_300_txn

  - dimension: bigticketabv_500_itm
    sql: ${TABLE}.bigticketabv_500_itm

  - dimension: bigticketabv_500_txn
    sql: ${TABLE}.bigticketabv_500_txn

  - dimension: bigticketabv_750_itm
    sql: ${TABLE}.bigticketabv_750_itm

  - dimension: bigticketabv_750_txn
    sql: ${TABLE}.bigticketabv_750_txn

  - dimension: billing_city_name
    sql: ${TABLE}.billing_city_name

  - dimension: billing_city_terr
    sql: ${TABLE}.billing_city_terr

  - dimension: billing_postal_cd
    sql: ${TABLE}.billing_postal_cd

  - dimension: categories
    sql: ${TABLE}.categories

  - dimension: cc_affiliates
    sql: ${TABLE}.cc_affiliates

  - dimension: cc_bookmark
    sql: ${TABLE}.cc_bookmark

  - dimension: cc_display
    sql: ${TABLE}.cc_display

  - dimension: cc_email
    sql: ${TABLE}.cc_email

  - dimension: cc_others
    sql: ${TABLE}.cc_others

  - dimension: cc_pksearch
    sql: ${TABLE}.cc_pksearch

  - dimension: cc_placse
    sql: ${TABLE}.cc_placse

  - dimension: cc_strategic
    sql: ${TABLE}.cc_strategic

  - dimension: cc_ukgoogse
    sql: ${TABLE}.cc_ukgoogse

  - dimension: cc_ukhome
    sql: ${TABLE}.cc_ukhome

  - dimension: cpn_txn
    sql: ${TABLE}.cpn_txn

  - dimension: decile_2013
    sql: ${TABLE}.decile_2013

  - dimension: decile_2014
    sql: ${TABLE}.decile_2014

  - dimension: desktop_visits
    sql: ${TABLE}.desktop_visits

  - dimension: duplicate_cust_id
    sql: ${TABLE}.duplicate_cust_id

  - dimension: gender
    sql: ${TABLE}.gender

  - dimension: ios_mobile_visits
    sql: ${TABLE}.ios_mobile_visits

  - dimension: ios_tablet_visits
    sql: ${TABLE}.ios_tablet_visits

  - dimension: left_right_duplicate_cust_id
    sql: ${TABLE}.left_right_duplicate_cust_id

  - dimension: loyalty_member
    sql: ${TABLE}.loyalty_member

  - dimension: max_dt
    sql: ${TABLE}.max_dt

  - dimension: min_dt
    sql: ${TABLE}.min_dt

  - dimension: mobile_visits
    sql: ${TABLE}.mobile_visits

  - dimension: nectar_2014
    sql: ${TABLE}.nectar_2014

  - dimension: page_view_total
    sql: ${TABLE}.page_view_total

  - dimension: percentile_2014
    sql: ${TABLE}.percentile_2014

  - dimension: purchase_period
    sql: ${TABLE}.purchase_period

  - dimension: right_duplicate_cust_id
    sql: ${TABLE}.right_duplicate_cust_id

  - dimension: spend
    sql: ${TABLE}.spend

  - dimension: spend_per_item
    sql: ${TABLE}.spend_per_item

  - dimension: str_bedding_bath
    sql: ${TABLE}.str_bedding_bath

  - dimension: str_clothing
    sql: ${TABLE}.str_clothing

  - dimension: str_electronics
    sql: ${TABLE}.str_electronics

  - dimension: str_health
    sql: ${TABLE}.str_health

  - dimension: str_hmgdn_bedbath
    sql: ${TABLE}.str_hmgdn_bedbath

  - dimension: str_home_garden
    sql: ${TABLE}.str_home_garden

  - dimension: str_jewelry_watches
    sql: ${TABLE}.str_jewelry_watches

  - dimension: str_office
    sql: ${TABLE}.str_office

  - dimension: str_others
    sql: ${TABLE}.str_others

  - dimension: str_sports
    sql: ${TABLE}.str_sports

  - dimension: tablet_visits
    sql: ${TABLE}.tablet_visits

  - dimension: time_bet_purch_le30
    sql: ${TABLE}.time_bet_purch_le30

  - dimension: time_between_purchase
    sql: ${TABLE}.time_between_purchase

  - dimension: tot_juice_2014
    sql: ${TABLE}.tot_juice_2014

  - dimension: transactions
    sql: ${TABLE}.transactions

  - dimension: vc_affiliates
    sql: ${TABLE}.vc_affiliates

  - dimension: vc_bookmark
    sql: ${TABLE}.vc_bookmark

  - dimension: vc_display
    sql: ${TABLE}.vc_display

  - dimension: vc_email
    sql: ${TABLE}.vc_email

  - dimension: vc_others
    sql: ${TABLE}.vc_others

  - dimension: vc_pksearch
    sql: ${TABLE}.vc_pksearch

  - dimension: vc_placse
    sql: ${TABLE}.vc_placse

  - dimension: vc_strategic
    sql: ${TABLE}.vc_strategic

  - dimension: vc_ukgoogse
    sql: ${TABLE}.vc_ukgoogse

  - dimension: vc_ukhome
    sql: ${TABLE}.vc_ukhome

  - dimension: visit_duration_total
    sql: ${TABLE}.visit_duration_total

  - dimension: web_visits
    sql: ${TABLE}.web_visits

  - dimension: weekend_visit
    sql: ${TABLE}.weekend_visit

  - dimension: zip
    sql: ${TABLE}.zip

  - dimension: zip_code
    sql: ${TABLE}.zip_code

  - measure: count
    type: count
    drill_fields: [billing_city_name]

