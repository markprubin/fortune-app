class MyExamplesController < ApplicationController

def random_fortune
  render json: 

your_fortune = ["You will be rich someday.", "Whatever you are thinking of will come true.", "You will get the proper amount of sleep each night for the rest of your life."].sample

end

def lotto_numbers

  lotto_picks = []
  6.times do
    number = rand(0..60)
    lotto_picks << number
  end
render json: { message: "Your lucky lotto numbers are #{lotto_picks}" }

end


def beer_lyrics

number = 99
lyrics = []
  99.times do
    lyrics << "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one down and pass it around, #{number - 1} bottles of beer on the wall."
    number -= 1
  end
  lyrics << "No more bottles of beers on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."

  render json: lyrics

end


end

