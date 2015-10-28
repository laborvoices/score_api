json.groups @groups do |group|
  json.(group, :id, :name, :conversations_count, :users_count, :total_workers)
end