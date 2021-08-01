# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    name { "RubyConf" }
    description { "[RubyConf 2020](https://rubyconf.org/) will be held in Denver." }
    start_at { "2021-11-08 00:00:00" }
    end_at { "2021-11-10 00:00:00" }

    trait :one_day do
      name { "HexDevs Open-Source" }
      start_at { "2021-08-05 21:00:00" }
      end_at { "2021-08-05 23:59:00" }
    end
  end
end
