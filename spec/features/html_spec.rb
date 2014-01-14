require 'spec_helper'

describe "A local page" do
  it "has a welcome headline" do
    visit "http://localhost:4000/welcome.html"
    page.text.must_include "Welcome"
  end
end
