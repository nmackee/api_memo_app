5.times do
  Memo.create(
    title: Faker::Lorem.word,
    description: Faker::Lorem.sentence,
  )
end
puts "初期データの投入に成功しました"
