# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :email => 'talal@ga.co', :password=>'password', :admin => true
u2 = User.create :email => 'jayden@ga.co', :password=>'password'

puts "#{ User.count } users"



Brand.destroy_all

b1=Brand.create(name: "adidas")
b2=Brand.create(name: "Air Jordan")
b3=Brand.create(name: "Asics")
b4=Brand.create(name: "Balenciaga")
b5=Brand.create(name: "Chanel")
b6=Brand.create(name: "Converse")
b7=Brand.create(name: "Diadora")
b8=Brand.create(name: "Dior")
b9=Brand.create(name: "Gucci")
b10=Brand.create(name: "Li-Ning")
b11=Brand.create(name: "Louis Vuitton")
b12=Brand.create(name: "New Balance")
b13=Brand.create(name: "Nike")
b14=Brand.create(name: "Prada")
b15=Brand.create(name: "Puma")
b16=Brand.create(name: "Reebok")
b17=Brand.create(name: "Saucony")
b18=Brand.create(name: "Under Armour")
b19=Brand.create(name: "Vans")

puts "#{ Brand.count } brands"

Shoe.destroy_all
s1 =  Shoe.create(name: 'Jordan 1 Retro High Satin Black Toe (W)', color: 'BLACK/WHITE-UNIVERSITY RED', release_year: '2019', style: 'CD0461-016', description: 'Jordan Brand adds a twist to a classic with the Air Jordan 1 WMNS Satin “Black Toe”. Jordan is no stranger to adding satin to the Jordan 1. In May of 2018, they released a satin rendition of the “Shattered Backboard” 1 in a similar fashion, revealing that the release would be in women’s sizing. This AJ 1 features classic “Black Toe” color scheme. This design is constructed in a mix of leather and satin construction providing a luxury feel. A metal Wings logo on the heel completes the design. These sneakers released in August of 2019 and retailed for $160.', cost_price: 160, first_image: 'https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Black-Toe-W/Images/Air-Jordan-1-Retro-High-Satin-Black-Toe-W/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1566245180&w=1000', brand_id: 3)
s2 = Shoe.create(name: 'Jordan 6 Retro Black Infrared (2019)', color: 'BLACK/INFRARED', release_year: '2019', style: '384664-060', description: 'Make sure your head isn’t in the beam while trying to grab the Jordan 6 Retro Black Infrared (2019). This AJ6 come with a black upper, black midsole plus red accents, and a translucent sole. These sneakers released in February 2019 and retailed for $200. This silhouette is a must cop.', cost_price: 200, first_image: 'https://stockx-360.imgix.net/Air-Jordan-6-Retro-Black-Infrared-2019/Images/Air-Jordan-6-Retro-Black-Infrared-2019/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1549058088&w=1000', brand_id: 11)
s3 = Shoe.create(name: 'Air Max 97 Neon Seoul', color: 'Black/Reflect Silver-Blue Lagoon', release_year: '2019', style: 'CI1503-001', description: 'Match the neon lights in the city of Seoul after copping the Air Max 97 Neon Seoul. This AM 97 comes with a black upper plus red, silver, and blue accents, red Nike “Swoosh”, black midsole, and a black sole. These sneakers released in April 2019 and retailed for $200.', cost_price: 200, first_image: 'https://stockx-360.imgix.net/Nike-Air-Max-97-Neon-Seoul/Images/Nike-Air-Max-97-Neon-Seoul/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1555622480&w=1000', brand_id: 4)
s4 = Shoe.create(name: 'Kyrie 5 Spongebob Squarepants', color: 'OPTI YELLOW', release_year: '2019', style: 'CJ6951-700', description: 'Nike enlisted Nickelodeon’s SpongeBob SquarePants for another tv-themed collection, including the Nike Kyrie 5 “SpongeBob”. This is Kyrie’s second tv-themed collaboration, the first being a tribute to the sitcom “Friends”. This collection consists of three Kyrie 5 models and two Kyrie Low 2s. All of SpongeBob’s main cast (SpongeBob, Patrick, Squidward, Mr. Krabs, and Sandy) is accounted for in the colorways and design inspiration for this collection. The Kyrie 5 Spongebob features a porous bright-yellow upper with a red and brown sole. The sole was intentionally colored this way to represent his everyday outfit. Nickelodeon logos on the straps, a sponge-inspired Swoosh, and SpongeBob graphics on the insoles completes the design. These sneakers released in August of 2019 retailed for $130.', cost_price: 130, first_image: 'https://stockx-360.imgix.net/Nike-Kyrie-5-Spongebob/Images/Nike-Kyrie-5-Spongebob/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1564168668&w=1000', brand_id: 2)
s5 = Shoe.create(name: 'Jordan 4 Retro Bred', color: 'Black/Fire Red-Cement Grey-Summit White', release_year: '2019', style: '308497-060', description: 'Looking for a classic sneaker to add to your collection? Then you need to buy the latest and greatest Jordan 4 Retro Bred (2019). This AJ 4, also known as “Black Cement 4,” comes with a black upper plus grey accents, white midsole plus black, white and grey accents, and a red sole. These sneakers released in May 2019 and retailed for $200. Thrive in one of Jordan’s most iconic sneakers ever.', cost_price: 200, first_image: 'https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1555622524&w=1000', brand_id: 5)



s7 = Shoe.create(name: 'Jordan 1 Retro High Satin Black Toe (W)', color: 'BLACK/WHITE-UNIVERSITY RED', release_year: '2019', style: 'CD0461-016', description: 'Jordan Brand adds a twist to a classic with the Air Jordan 1 WMNS Satin “Black Toe”. Jordan is no stranger to adding satin to the Jordan 1. In May of 2018, they released a satin rendition of the “Shattered Backboard” 1 in a similar fashion, revealing that the release would be in women’s sizing. This AJ 1 features classic “Black Toe” color scheme. This design is constructed in a mix of leather and satin construction providing a luxury feel. A metal Wings logo on the heel completes the design. These sneakers released in August of 2019 and retailed for $160.', cost_price: 160, first_image: 'https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Black-Toe-W/Images/Air-Jordan-1-Retro-High-Satin-Black-Toe-W/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1566245180&w=1000', brand_id: 13)
s8 = Shoe.create(name: 'Jordan 1 Retro High UNC Patent (W)', color: 'OBSIDIAN/BLUE CHILL-WHITE', release_year: '2019', style: 'CD0461-401', description: 'Show some respect to a basketball legend and cop the Jordan 1 Retro High UNC Patent (W). This AJ1 come with a white upper plus blue accents, black Nike “Swoosh”, white midsole, and a blue sole. These sneakers released in February 2019 and retailed for $160. Pay homage to MJ’s college.', cost_price: 160, first_image: 'https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-UNC-Patent-W/Images/Air-Jordan-1-Retro-High-UNC-Patent-W/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1547848301&w=1000', brand_id: 2)
s9 = Shoe.create(name: 'Air Force 1 Low Off-White Volt', color: 'VOLT/HYPER JADE-CONE-BLACK', release_year: '2018', style: 'AO4606-700', description: 'Be more lit than a lightning bolt while wearing Nike and Virgil’s Air Force 1 Low Off-White Volt. This AF1 comes with a volt upper, black Nike “Swoosh”, volt midsole, and volt sole. These sneakers released in December 2018 and retailed for $170.', cost_price: 170, first_image: 'https://stockx-360.imgix.net/Nike-Air-Force-1-Low-Off-White-Volt/Images/Nike-Air-Force-1-Low-Off-White-Volt/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1544566859&w=1000', brand_id: 7)
s10 = Shoe.create(name: 'adidas NMD Hu Pharrell Solar Pack Mother', color: 'WHITE/PINK/YELLOW', release_year: '2018', style: 'BB9531', description: 'Part one of three of Pharrell William''s Human Race "Solar Pack," these come in a pink, bright blue and yellow colorway. Sporting a pink-based Primeknit upper, tribal graphic detailing, the phrase “MOTH3R” embroidered down the middle of the sneaker, a Boost cushioned midsole and yellow outsole. Their release date was on August of 2018, where they were available at select adidas Originals retailers worldwide for $250.', cost_price: 250, first_image: 'https://stockx-360.imgix.net/Adidas-NMD-Hu-Pharrell-Mother/Images/Adidas-NMD-Hu-Pharrell-Mother/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000', brand_id: 9)
s11 = Shoe.create(name: 'Jordan 1 Retro High Satin Shattered Backboard (W)', color: 'BLACK/BLACK-STARFISH-SAIL', release_year: '2019', style: 'AV3725-010', description: 'Stay shining and saying “nice for what,” in these Air Jordan 1 Retro High Satin Shattered Backboards. This Air Jordan 1 Retro High OG was made exclusively for women, and was inspired by the men’s release from 2015, which came in the same black, starfish, and sail colorway. Only this time around they sport a satin upper with premium leather mid panels, an embroidered “Wings” logo on the collar and a full translucent orange outsole. These AJ1s dropped in May of 2018, where they were available at select Jordan Brand retailers worldwide for $160. If you’re a fan of the original Shattered Backboard AJ 1 and dig the satin update, you need to have this pair in your collection.', cost_price: 160, first_image: 'https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Shattered-Backboard-W/Images/Air-Jordan-1-Retro-High-Satin-Shattered-Backboard-W/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1538080256&w=1000', brand_id: 2)
puts "#{ Shoe.count } shoes"