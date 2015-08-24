class FormsController < ApplicationController
	def index
		@forms = Form.all
	end

	def show
    	@form = Form.find(params[:id])
  	end

	def new
		 
	end

	def create
  		@form = Form.new(form_params)
 
  		@form.save
  		redirect_to @form
	end

	private
		def form_params
			params.require(:form).permit(:firstname, :lastname, :email, :phone, :reason, :experience)
			# params.require(:forms).permit(:firstname, :lastname, :email, :phone, :reason, :experience)
		end
end
