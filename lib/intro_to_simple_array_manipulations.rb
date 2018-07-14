  def using_push (countries_in_western_africa, next_country)
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    countries_in_western_africa.push(next_country)
  end
  
def using_unshift (neighborhoods_in_northwest_brooklyn, new_neighborhood)
    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"
   neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
  end  
  
  def using_pop (great_hits_of_the_nineties)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  deleted_string = great_hits_of_the_nineties.pop  
  deleted_string
end

 def pop_with_args (chars_in_game_of_thrones)
    chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
    n = 2 
   chars_arya_killed = chars_in_game_of_thrones.pop(n)
    chars_arya_killed
  end  
  
 def using_shift (my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
    
    my_favorite_cities
  end


def shift_with_args(ice_cream_brands, n)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    n=2
    ice_cream_brands.shift(n)
  end


def using_concat (my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    all_my_favs = my_favorite_things.concat (more_favs)
  end
  


  
 