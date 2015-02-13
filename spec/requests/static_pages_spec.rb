require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do

    before { visit root_path }
    it { should have_selector('title', text:full_title('')) }
    it { should_not have_selector 'title', text: '|Home' }
  end

  describe "Portfolio page" do

    before { visit portfolio_path }
    it { should have_selector('title', text:full_title('Portfolio')) }
    it { should have_selector('li', text: 'Websites') }
    it { should have_selector('li', text: 'Graphic Design') }
  end

  describe "About page" do

    before { visit about_path }
    it { should have_selector('title', text:full_title('About Me')) }
  end

  describe "Contact page" do

    before { visit contact_path }
    it { should have_selector('title', text:full_title('Contact Me')) }
  end

end

