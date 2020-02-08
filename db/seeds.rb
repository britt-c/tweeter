require "faker"

10_000.times do |number|
  Tweet.create({
    body: Faker::Hipster.sentence, 
    created_at: number.minutes.ago
  })
end
