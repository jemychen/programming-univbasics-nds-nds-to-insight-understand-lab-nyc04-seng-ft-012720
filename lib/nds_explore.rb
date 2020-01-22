$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nds = directors_database()
  pp(nds)
end

def print_first_directors_movie_titles
  nds = directors_database()
  column_index = 0 
  while column_index < nds[0].length do
    inner_len = nds[0][column_index].length do
    inner_index = 0
    while inner_index < inner_len do
      inner_index += 1
    end
    column_index += 1
  end
  pp(nds)
end
