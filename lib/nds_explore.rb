$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)

  pp nds 

end

def print_first_directors_movie_titles
  
  title_index = 0

  while title_index < directors_database.count do
    
    puts directors_database[:movies]
    
  title_index += 1
  end
  
end

# p directors_database
