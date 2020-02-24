class GamesController < ApplicationController
  def menu
    @random_number = (7..11).to_a.sample(1).join.to_i
    @letters = ('a'..'z').to_a.sample(@random_number)
  end

  def score
    @word = params["new"]
    @letters = params["letters"]
    url = "https://wagon-dictionary.herokuapp.com/#{@word}"
  end

  def english_word
    if url["found" == true]

    else
  end

  def good_letter
  end



end
