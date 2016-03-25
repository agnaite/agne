class PagesController < ApplicationController
	def welcome
		@title = 'home'
	end

	def about
		@title = 'about'
	end

	def portfolio
		@title = 'portfolio'
	end
	
	def contact
		@title = 'contact'
	end
end
