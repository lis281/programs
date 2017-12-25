puts 'What\'s your favorite number?'
favNum = gets.chomp
newFavNum = favNum.to_i + 1
puts 'Maybe your favorite number should be ' + newFavNum.to_s + '. It\'s bigger, so that makes it better!'