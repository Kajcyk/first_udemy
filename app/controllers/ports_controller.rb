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

 	 def edit 
 	 	@port = Port.find(params[:id])
 	 end

 	 def update
 	 	@port = Port.find(params[:id])
 	 	respond_to do |format| 
 	 		if @port.update(port_params)
 	 			format.html {redirect_to ports_path, notice: 'The record succsesfully update.'}
 	 		else
 	 			format.html {render :edit}
 	 		end
 	 	end
 	 end

 	 def show
 	 	@port = Port.find(params[:id])
 	 end

 	 def destroy
 	 	@port = Port.find(params[:id])
 	 	@port.destroy
 	 	respond_to do |format|
 	 		format.html { redirect_to ports_url, notice: 'Record was removed.'}
 	 	end
 	 end
end

private

 def port_params
 	params.require(:port).permit(:title, :subtitle, :body, :main_image, :thumb_image)
 end