view: state {
  sql_table_name: `sales_inventory.state`
    ;;

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: state_code {
    type: string
    sql: ${TABLE}.StateCode ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.StateName ;;
  }

  dimension: store_percentage {
    type: number
    sql: ${TABLE}.StorePercentage ;;
  }

  measure: count {
    type: count
    drill_fields: [state_name]
  }
}
