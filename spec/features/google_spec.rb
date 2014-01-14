require 'spec_helper'

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "vogelbek"
    click_on "Google Search"
    page.text.must_include "https://github.com/vogelbek"
  end
end
