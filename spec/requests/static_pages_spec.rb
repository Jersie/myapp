require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "Должно иметь контент 'SampleApp'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')      
    end
  end

   describe "Help page" do
    it "Должно иметь контент 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_content('Help')      
    end
  end

   describe "About page" do
    it "Должно иметь контент 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_content('About Us')      
    end
  end
  
end
