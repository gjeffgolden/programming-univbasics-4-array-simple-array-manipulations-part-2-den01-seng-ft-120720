require 'pry' 

def using_concat
  my_favorite_things = ["raindrops on roses","whiskers on kittens"]
  more_favs = ["sportscars","flatiron school"]
  all_my_favs = [my_favorite_things.concat(more_favs)]
  all_my_favs
end
