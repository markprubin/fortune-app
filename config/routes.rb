Rails.application.routes.draw do
get "/fortune_teller", controller: "my_examples", action: "random_fortune"

get "/lotto_gen", controller: "my_examples", action: "lotto_numbers"

get "/bottles_of_beer", controller: "my_examples", action: "beer_lyrics"

# get "/visits", controller: "my_examples", action: "visits_number"


end
