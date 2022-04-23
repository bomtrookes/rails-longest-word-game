require 'json'

class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score(word)
    # uri = URI(`https://wagon-dictionary.herokuapp.com/#{word}`)
    # response =
  end
end
