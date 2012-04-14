class PagesController < ApplicationController
  #Added in instance variables inside the actions.  All three pages have a variable component so we can set a variable component.  Instance variables have a more general meaning in Ruby, but in Rails they link the actions and views
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end

  #Must create an action called 'about' in the Pages controller since a static page is generated through an action and a corresponding view
  def about
  	@title = "About"
  end
end
