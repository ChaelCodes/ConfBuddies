# frozen_string_literal: true

FactoryBot.define do
  factory :event_attendee do
    profile
    event
  end
end
