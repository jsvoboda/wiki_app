class PagesController < ApplicationController
	def welcome
		# render :text => "Banana Man welcomes you."
		@posts = Post.all
	end

  def view
  	# @custom_page = params[:custom_page]
  	# render :text => "Banana Man knows you want to visit #{@custom_page} page..."

  	@post = Post.where(:url => params[:custom_page])[0]
  end

  def edit
  end
end
