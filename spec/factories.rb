require "faker"
require "factory_bot_rails"

FactoryBot.define do
  factory :trip do
    name { "Bus to #{Faker::Address.city}" }
    description { Faker::Lorem.sentence(word_count: 1) }
    passenger_limit { Faker::Number.number(digits: 2) }
    association :host, factory: :user
  end

  factory :reservation do
    association :trip, factory: :trip
    association :passenger, factory: :user
  end

  factory :user do
    provider { "Facebook" }
    uid { Faker::Number.number(digits: 10) }
    name { Faker::Name.name }
    oauth_token { Faker::Number.number(digits: 10) }
  end
end
