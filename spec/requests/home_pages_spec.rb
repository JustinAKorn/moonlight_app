require 'spec_helper'

describe "Home pages" do

  describe "Home page" do

    it "should have the h1 'Moonlight Serenader'" do
      visit '/home_pages/home'
      page.should have_selector('h1', :text => 'Moonlight Serenader')
    end

    it "should have the title 'Home'" do
      visit '/home_pages/home'
      page.should have_selector('title',
                        :text => "Moonlight Serenader | Home")
    end
 end
end

