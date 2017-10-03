zips = { 'differdange' => '4670',
         'esch' => '3455',
         'niederkorn' => '1234' }

def get_city_names(dictionnary)
  dictionnary.each { |city, _| puts city }
end

loop do
  puts 'Do you want to play the game?'
  prompt = gets.chomp.downcase
  break if prompt != 'y'

  if prompt == 'y'
    get_city_names(zips)
    puts 'Which city do you want to know the zip code?'
    city = gets.chomp.downcase

    if zips.key?(city)
      puts "The zip code of the city #{city} is #{zips[city]}"
    else
      puts 'The area you entered is not in the zip code dictionnary'
    end
  end

  puts 'Hello we\'re playing again'
end
