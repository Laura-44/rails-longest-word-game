require "json"
require "open-uri"

class GamesController < ApplicationController
  def index
  end
  def new
    @letters = (0...10).map { ('a'..'z').to_a[rand(10)] }.join
  end
  def score
    # url = "https://api.github.com/users/ssaunier"
    # user_serialized = URI.open(url).read
    # user = JSON.parse(user_serialized)

  end
end



# puts "#{user["name"]} - #{user["bio"]}"
