connection: "grace_test_sub"

datagroup: grace_test_sub_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: grace_test_sub_default_datagroup
