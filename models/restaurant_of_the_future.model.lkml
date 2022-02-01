connection: "old-rof"

# include all the views
include: "/views/**/*.view"

datagroup: restaurant_of_the_future_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: restaurant_of_the_future_default_datagroup

explore: ledger_sales_raw {}

explore: upcstore {}

explore: ledger_inventory_raw {}

explore: state {}

explore: store {}

explore: upcscenario {}

explore: upcstoresales {}

explore: skuupc {}
