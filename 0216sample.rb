pokemon_hp = 100
pokemon_attack = 60
pokemon_defense = 40

satoshi_hp = 100
satoshi_attack = 40
satoshi_defense = 50

# 攻撃にランダム要素を追加する
select_attack = rand(1)

if select_attack == 0
  puts "\nクリティカルヒット！"
  satoshi_damage = pokemon_attack - satoshi_defense + rand(80..150)
  satoshi_hp = satoshi_hp - satoshi_damage
else
  puts "\n通常の攻撃"
  satoshi_damage = pokemon_attack - satoshi_defense + rand(1..30)
  satoshi_hp = satoshi_hp - satoshi_damage
end
puts <<~TEXT

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
puts "--------------------------------"

select_attack = rand(100)

if select_attack == 0
  puts "\n急所に当たった！！"
  pokemon_damage = satoshi_attack - pokemon_defense + rand(80..150)
  pokemon_hp = pokemon_hp - pokemon_damage
else
  puts "\n通常の攻撃"
  pokemon_damage = satoshi_attack - pokemon_defense + rand(1..30)
  pokemon_hp = pokemon_hp - pokemon_damage
end

puts <<~TEXT

pokemonは#{pokemon_damage}のダメージを受けた
pokemonのhpは#{pokemon_hp}だ
TEXT

if pokemon_hp > 60
  puts "pokemonは元気だ"
elsif pokemon_hp > 30
  puts "pokemonは少し弱っている"
elsif pokemon_hp > 10
  puts "pokemonはかなり弱っている"
elsif pokemon_hp > 0
  puts "pokemonは瀕死だ"
else
  puts "敵に敗れた"
end
