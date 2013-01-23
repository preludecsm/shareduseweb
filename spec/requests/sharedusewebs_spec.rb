require 'spec_helper'

include ApplicationHelper

describe "SharedUseWeb pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('h1',    text: 'Welcome to Micktel') }
    it { should have_selector('title', text: full_title('')) }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_selector('h1',    text: 'About Us') }
    it { should have_selector('title', text: full_title('About')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_selector('h1',    text: 'How to Contact Us') }
    it { should have_selector('title', text: full_title('Contact')) }
  end

  describe "Guide page" do
    before { visit guide_path }

    it { should have_selector('h1',    text: 'TF Number Guide') }
    it { should have_selector('title', text: full_title('Guide')) }
  end

  describe "FAQ page" do
    before { visit faq_path }

    it { should have_selector('h1',    text: 'Frequently Asked Questions') }
    it { should have_selector('title', text: full_title('FAQ')) }
  end

  describe "Products page" do
    before { visit products_path }

    it { should have_selector('h1',    text: 'Micktel Products') }
    it { should have_selector('title', text: full_title('Products')) }
  end

  describe "Support page" do
    before { visit support_path }

    it { should have_selector('h1',    text: 'Support') }
    it { should have_selector('title', text: full_title('Support')) }
  end

  describe "TF Number page" do
    before { visit tfnumber_path }

    it { should have_selector('h1',    text: 'TF Numbers') }
    it { should have_selector('title', text: full_title('TFNumbers')) }
  end
  
end
