connection: "hyunjin_song_2"

# include all the views
include: "/views/**/*.view"

datagroup: grace_0323_2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: grace_0323_2_default_datagroup

explore: card_subway {}
