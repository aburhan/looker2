view: store {
  sql_table_name: `sales_inventory.store`
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: in_transit_days {
    type: number
    sql: ${TABLE}.InTransitDays ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }

  dimension: location_type_cd {
    type: string
    sql: ${TABLE}.LocationTypeCD ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}.Population ;;
  }

  dimension: receiving_day_of_week {
    type: number
    sql: ${TABLE}.ReceivingDayOfWeek ;;
  }

  dimension: square_feet {
    type: number
    sql: ${TABLE}.SquareFeet ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: store_number {
    type: string
    sql: ${TABLE}.StoreNumber ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.Zip ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
