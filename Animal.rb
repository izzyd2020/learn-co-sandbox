require'colorize'
def animal
puts "What is your birthmonth"
birthmonth = gets.chomp.capitalize
 if birthmonth == "January"
   puts "You're a Polar Bear! FUN FACT the polar bear can swim up to 6 miles an hour!!!".colorize(:red)
 end 
 if birthmonth == "Febuary"
   puts "You're a Wooly Mammoth! FUN FACT wooly mammoths' sholder hight was 9 to 11 feet tall!!!".colorize(:magenta)
 end
if birthmonth == "March"
   puts "You're a Poison Dart Frog!FUN FACT poison dart frogs have over 200 species!!!".colorize(:cyan)
 end
 if birthmonth == "April" 
   puts "You're a Kangaroo!FUN FACT Kangaroos have 4 differnt species!!!"
 end
if birthmonth == "May"
   puts "You're a Fox! FUN FACT some states allow foxes as pets including Missouri!!!".colorize(:green)
 end
 if birthmonth == "June"
   puts "You're a Blobfish! FUN FACT Blobfish grow up to 12 inches!!!".colorize(:red)
 end
 if birthmonth == "July"
   puts "You're a Lion!FUN FACT An adult male’s roar can be heard up to 8km away.!!!".colorize(:red)
 end
 if birthmonth == "August"
   puts "you're a Phoenix! FUN FACT a Phoenix came from greek mythology!!!".colorize(:light_green)
 end
 if birthmonth == "September"
   puts "you're a Dragon!FUN FACT The word dragon comes from the Greek word draconta which means to watch!!!".colorize(:blue)
 end
 if birthmonth == "October"
   puts "you're a Lobster Moth! FUN FACT the lobster moth is named for its crustation like appearance!!!".colorize(:red)
 end
 if birthmonth == "November"
   puts "you're a Whale Shark! FUN FACT Whale sharks are in no way related to whales. Although they are sharks, they are very docile and pose no real threats to humans.".colorize(:blue)
 end
 if birthmonth == "December"
   puts "you're a Snowy Owl!FUN FACT Needing insulation from Arctic temperatures, snowy owls have a lot of feathers. This makes them one of the heaviest owl species in North America!!!".colorize(:cyan)
 end
end
animal