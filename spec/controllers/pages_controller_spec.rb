require 'spec_helper'

describe PagesController do
	#Render the views inside the controller tests
	render_views
	
	before(:each) do
		@base_title = "Ruby on Rails Tutorial Sample App"
	end
	
	
  describe "GET 'home'" do
    it "should be successful" do
		get 'home'
		response.should be_success
    end
  
  	it "should have the right title" do
  		get 'home'
  		response.should have_selector("title", :content => @base_title + " | Home")
  	end
  end
  

  describe "GET 'contact'" do
	it "should be successful" do
      	get 'contact'
      	response.should be_success
    end
    
    it "should have the right title" do
  		get 'contact'
  		response.should have_selector("title", :content => @base_title + " | Contact")
  	end
  end
  
  
  #Add in a test for the existence of the 'About' page
  describe "GET 'about'" do
  	it "should be successful" do
  		get 'about'
  		response.should be_success
  	end
  	
  	it "should have the right title" do
  		get 'about'
  		response.should have_selector("title", :content => @base_title +" | About")
  	end
  end
	
	
  	#Add in a test for the existence of the 'Help' page
 	describe "GET 'help'" do
  	  it "should be successful" do
  	  	  get 'help'
  	  	  response.should be_success
  	  end
  	
  	  it "should have the right title" do
  		 get 'help'
  		 response.should have_selector("title", :content => @base_title + " | Help")
  	  end
    end
end
