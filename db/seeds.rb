# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all


spiderman = Movie.create!(title: "Spiderman", storyline: "When bitten by a genetically modified spider, a nerdy, shy, and awkward high school student gains spider-like abilities that he eventually must use to fight evil as a superhero after tragedy befalls his family.", release_date: "03-05-2002", genres: "Action, Adventure", link: "http://www.imdb.com/title/tt0145487/?ref_=fn_al_tt_1")
cars3 = Movie.create!(title: "Cars 3", storyline: "Lightning McQueen sets out to prove to a new generation of racers that he's still the best race car in the world.", release_date: "16-06-2017", genres: "Animation, Adventure, Comedy", link: "http://www.imdb.com/title/tt3606752/?pf_rd_m=A2FGELUUNOQJNL&pf_rd_p=2773216402&pf_rd_r=133GTAGHGJNV47YVG94S&pf_rd_s=right-7&pf_rd_t=15061&pf_rd_i=homepage&ref_=hm_cht_t0")
gravity = Movie.create!(title: "Gravity", storyline: "Two astronauts work together to survive after an accident which leaves them alone in space.", release_date: "04-10-2013", genres: "Drama, Sci-Fi, Thriller", link: "http://www.imdb.com/title/tt1454468/?ref_=nv_sr_2")
