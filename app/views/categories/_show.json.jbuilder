json.(category, :id, :name)
json.scores @groups do |group|
  json.group group.name
  json.score category.scores.where(group: group)
end