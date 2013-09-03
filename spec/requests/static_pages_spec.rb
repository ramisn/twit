require 'spec_helper'

describe "Static Pages" do
  
	describe "Home Page" do
		it "should have the content 'Twit'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Twit')
		end
	end

	describe "Help Page" do
		it "should have the content 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end
	end

	describe "About Page" do
		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About')
		end

	end
end
