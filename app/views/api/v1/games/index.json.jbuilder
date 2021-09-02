json.count @games.length

json.results @games do |game|
  json.title game.title
  json.url "#{ENV['API_URL']}#{ENV['GAMES_PATH']}#{game.id}"
end
