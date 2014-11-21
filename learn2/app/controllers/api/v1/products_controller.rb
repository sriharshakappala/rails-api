module Api
	module v1
	
		class ProductsController < ApplicationController
		
		  def index
		  	@projects = Project.all
		  end

		  def show
		  end

		end

	end
end