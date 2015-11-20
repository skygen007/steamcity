class HomeController < ApplicationController
  def homePage
  	render json: '{"newPlayers":"30","totalPlayers":"20","gamesPlayed":"3152","todayWon":"12.15$","lastWinners":[{"name":"test","money":"0.15","game":"R","date":"Сегодня"},{"name":"test","money":"0.15","game":"R","date":"Сегодня"},{"name":"test","money":"0.15","game":"R","date":"Сегодня"},{"name":"test","money":"0.15","game":"R","date":"Сегодня"},{"name":"test","money":"0.15","game":"R","date":"Сегодня"}]}
'
  end

end
