json.extract! group, :id, :name, :conversations_count, :users_count, :total_workers

json.scores @categories do |category|
  json.category category.name
  json.score group.scores.where(category: category)
end