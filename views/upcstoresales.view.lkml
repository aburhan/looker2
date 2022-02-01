view: upcstoresales {
  sql_table_name: `sales_inventory.upcstoresales`
    ;;

  dimension: average_daily {
    type: number
    sql: ${TABLE}.AverageDaily ;;
  }

  dimension: store_number {
    type: string
    sql: ${TABLE}.StoreNumber ;;
  }

  dimension: upc {
    type: string
    sql: ${TABLE}.UPC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
