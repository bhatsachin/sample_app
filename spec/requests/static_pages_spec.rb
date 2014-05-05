require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
    it "shoould have the title 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector('title',
                                :text => '| Home')
    end 
  end
  describe "Help page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_content('Sample App')
    end
    it "shoould have the title 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector('title',
                                :text => '| Help')
    end
  end
  describe "About page" do
    it "should have the content 'About App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_content('About App')
    end
    it "shoould have the title 'About'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector('title',
                                :text => '| About')
    end
  end
  describe "Contact page" do
    it "should have the content 'Contact'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact'
      page.should have_content('Contact')
    end
    it "shoould have the title 'Contact'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/contact'
      page.should have_selector('title',
                                :text => '| Contact')
    end
  end
end
