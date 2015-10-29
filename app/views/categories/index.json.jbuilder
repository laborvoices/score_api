json.categories @categories do |category|
  json.partial! 'show', category: category
end