json.count @categories.length

json.results @categories do |category|
  json.name category.name
end
