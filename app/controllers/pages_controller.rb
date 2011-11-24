class PagesController < ApplicationController
  def home
     @title = "Home"
	 @instituciones = Institucion.all
  end

  def contact
     @title = "Contact"
  end
  
  def about
     @title = "About"  
  end
end
