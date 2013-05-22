class BottlesController < ActionController::Base

	def index
		@bottles = Bottles.all
	end

	def create
		@bottles = Bottles.new
		@bottles.id = params[:id]
		@bottles.name = params[:name]
		@bottles.year = params[:year]
		@bottles.color = params[:color]
		redirect_to "/bottles"
	end

	def new

	end
	
	def show
		@bottles = find_by_id(params[:id])	
	end

	def update
		@bottles = find_by_id(params[:id])	
		@bottles.id = params[:id]
		@bottles.year = params[:year]
		@bottles.color = params[:color]
		@bottles.save
		redirect_to "/bottles"
	end

	def destroy
		@bottles = find_by_id(params[:id])	
		@bottles.destroy
		redirect_to "/bottles"
	end

	def edit
		@bottles = find_by_id(params[:id])	
	end

end
