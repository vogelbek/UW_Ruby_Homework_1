require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/pride'
require 'welcome'

describe Welcome do
  it "has a message" do
    hello = Welcome.new
    hello.message.must_match "welcome"
  end
end
