pokemon_hp = 100
pokemon_attack = 20
pokemon_defense = 50

satoshi_hp = 100
satoshi_attack = 20
satoshi_defense = 80

satoshi_damage = pokemon_attack - satoshi_defense
satoshi_hp = satoshi_hp - satoshi_damage

puts <<~TEXT
------------------------------------
敵に#{satoshi_damage}のダメージを与えた

残りhpは#{satoshi_hp}だ

TEXT

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

puts <<~TEXT
pokemonは#{pokemon_damage}のダメージを受けた

pokemonのhpは#{pokemon_hp}だ

TEXT

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
