json.extract! group, :id, :name, :conversations_count, :users_count, :total_workers

json.category_scores @categories do |category|
  json.category category.name
  json.category_id category.id
  json.category_score group.scores.where(category: category)
end