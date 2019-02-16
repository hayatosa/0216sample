hp = 0

if hp > 10
  puts "勇者は元気だ"
elsif hp > 5
  puts "勇者は少し弱っている"
elsif hp > 0
  puts "勇者は死にそうだ"
else
  puts "勇者は力尽きた"
end

month = 4
case month
when 3..5
  puts "春"
when 12..2
  puts "冬"
else
  puts "いい季節"
end

#三項演算子
hp = 10
puts hp < 5 ? "勇者のHPは5より低い":"勇者のHPは5より高い"

pokemon_hp = 100
pokemon_attack = 20
pokemon_defense = 50

satoshi_hp = 100
satoshi_attack = 20
satoshi_defense = 80

satoshi_damage = pokemon_attack - satoshi_defense
satoshi_hp = satoshi_hp - satoshi_damage

puts "------------------------------------"
puts "敵に#{satoshi_damage}のダメージを与えた"
puts "残りhpは#{satoshi_hp}だ"

if satoshi_hp > 60
  puts "敵は元気だ"
elsif satoshi_hp > 40
  puts "敵は少し弱っている"
elsif satoshi_hp > 10
  puts "敵はかなり弱っている"
elsif satoshi_hp > 0
  puts "敵は瀕死だ"
else
  puts "敵を倒した！！"
end

pokemon_damage = satoshi_attack - pokemon_defense
pokemon_hp = pokemon_hp - pokemon_damage

puts "pokemonは#{pokemon_damage}のダメージを受けた"
puts "pokemonのhpは#{pokemon_hp}だ"

if pokemon_hp > 60
  puts "pokemonは元気だ"
elsif pokemon_hp > 30
  puts "pokemonnは少し弱っている"
elsif pokemon_hp > 10
  puts "pokemonnはかなり弱っている"
elsif pokemon_hp > 0
  puts "pokemnnは瀕死だ"
else
  puts "敵に敗れた"
end
