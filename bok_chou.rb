require'colorize'
def bok_choy
puts "pick a number from 1 to 10 for a bok choy fact"
bok_choy_facts = gets.chomp
 if bok_choy_facts == "1"
   puts "Bok choy might look a lot like celery, but it’s a member of the cabbage family!".colorize(:red)
 end 
 if bok_choy_facts == "2"
   puts "Bok choy is sometimes referred to as white cabbage, not to be confused with Napa cabbage, which is also a type of Chinese cabbage. There are many kinds of bok choy that vary in color, taste, and size, including tah tsai and joi choi. You might also find bok choy spelled pak choi, bok choi, or pak choy!".colorize(:magenta)
 end
if bok_choy_facts == "3"
   puts "The Chinese have been cultivating the vegetable for more than 5,000 years!".colorize(:cyan)
 end
 if bok_choy_facts == "4" 
   puts "Although the veggie is still grown in China, bok choy is now also harvested in California and parts of Canada!"
 end
if bok_choy_facts == "5"
   puts "Bok choy, known for its mild flavor, is good for stir-fries, braising, and soups. You can also eat it raw!".colorize(:green)
 end
 if bok_choy_facts == "6"
   puts "The leaves and the stalks can both be cooked, but they should be separated before washing to ensure that both parts are thoroughly cleansed!".colorize(:red)
 end
 if bok_choy_facts == "7"
   puts "For optimal freshness, don’t wash bok choy until you’re ready to use it. Unused parts can stay fresh in the refrigerator for up to 6 days!".colorize(:red)
 end
 if bok_choy_facts == "8"
   puts "The veggie is packed with vitamins A and C. One cup of cooked bok choy provides more than 100% of the recommended dietary allowance (RDA) of A, and close to two-thirds the RDA of C!".colorize(:light_green)
 end
 if bok_choy_facts == "9"
   puts "The veggie takes about 2 months from planting to harvest and thrives best in milder weather!".colorize(:blue)
 end
 if bok_choy_facts == "10"
   puts "Bok choy is sometimes called a “soup spoon” because of the shape of its leaves.!".colorize(:red)
 end
end
bok_choy