class PeopleController < ApplicationController
	def new
	end
	def create
		@people = People.new(params.require(:people).permit(:Name, :Role))
		@people.save
		redirect_to @people
	end
	def show 
		@people = People.find(params[:id])
	end
	def index
		@people = People.all
	end
end
