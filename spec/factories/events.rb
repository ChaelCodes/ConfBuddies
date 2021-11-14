# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    name { "RubyConf" }
    sequence(:handle) { |n| "RubyConf#{n}" }
    description { "[RubyConf 2021](https://rubyconf.org/) will be held in `Denver`." }
    start_at { Time.now + 3.days }
    end_at { Time.now + 6.days }

    trait :one_day do
      name { "HexDevs Open-Source" }
      sequence(:handle) { |n| "HexDevs#{n}" }
      start_at { "2021-08-05 21:00:00" }
      end_at { "2021-08-05 23:59:00" }
    end

    trait :past_event do
      name { "PastConf" }
      sequence(:handle) { |n| "PastConf#{n}" }
      description { "The conference you always miss by a few days." }
      start_at { 3.days.ago }
      end_at { 1.day.ago }
    end
  end
end
