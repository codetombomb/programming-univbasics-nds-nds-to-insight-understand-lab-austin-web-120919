$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
end

# [{:name=>"Stephen Spielberg",
#   :movies=>
#   [{:title=>"Jaws",
#     :studio=>"Universal",
#     :worldwide_gross=>260000000,
#     :release_year=>1975},
#     {:title=>"Close Encounters of the Third Kind",
#     :studio=>"Columbia",
#     :worldwide_gross=>135189114,
#     :release_year=>1977},
#     {:title=>"Raiders of the Lost Ark",
#     :studio=>"Paramount",
#     :worldwide_gross=>248159971,
#     :release_year=>1981},
#     {:title=>"E.T. the Extra-terrestrial",
#     :studio=>"Universal",
#     :worldwide_gross=>435110554,
#     :release_year=>1982},
#     {:title=>"Schindler's List",
#     :studio=>"Universal",
#     :worldwide_gross=>96898818,
#     :release_year=>1993},
#     {:title=>"Lincoln",
#     :studio=>"Buena Vista",
#     :worldwide_gross=>182207973,
#     :release_year=>2012}]},






def print_first_directors_movie_titles
movie_list = directors_database[0][:movies]
row_index = 0
  while row_index < movie_list.length do
    puts movie_list[row_index][:title]
      row_index += 1

    end
  end
