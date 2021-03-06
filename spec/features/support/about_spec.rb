# frozen_string_literal: true

require "rails_helper"

describe "Support" do
  before(:each) do
    visit "/".dup
  end

  it "shows the " do
    expect(page).to have_content "It was the first day of Strangeloop, and Chael was having lunch alone."
  end
end
