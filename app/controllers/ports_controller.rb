class PortsController < ApplicationController
	def index
		@ports = Port.all 
	end

	def new
		@port = Port.new
	end

	def create
    	@port = Port.new(port_params)

    	respond_to do |format|
	      if @port.save
	        format.html { redirect_to ports_path, notice: 'Portfolio was successfully created.' }
	      else
	        format.html { render :new }
	      end
    	end
 	 end
end

private

 def portfolio_params
 	params.require(:port).permit(:title, :subtitle, :body, :main_image, :thumb_image)
 end