class PagesController < ApplicationController
  def home
     @title = "Home"
	 @instituciones = Institucion.all
	 @ins = Institucion.search(params[:search], params[:page])
	    #Institucion.paginate(:page => params[:page])
		#Institucion.search(params[:search], params[:page])
  end

  def contact
     @title = "Contact"
  end
  
  def about
     @title = "About"  
  end
end
