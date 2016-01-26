about_me = Hash.new
about_me [:name] = 'Ross'
about_me [:color_fav] = 'grey'

puts about_me

sandwich_locations = {poboy: "Parkway", banh_mi: "Magasin", hotdog: "Dat Dog"}

puts sandwich_locations

puts "Best place for a hotdog is #{sandwich_locations[:hotdog]}."

sandwich_locations.each do |sandwich, location|
  puts "I love a #{sandwich} from #{location}."
end