class Admin::CustomersController < ApplicationController
	def index
		@customers = Customer.all
	end 
	def show
		@customer = Customer.find(params[:id])
	end 
	def edit
		@customer = Customer.find(params[:id])
	end 
	def update 
		@customer = Customer.find(params[:id])
		if @customer.update(customer_params)
			redirect_to admin_customers_path
		else
			render :edit
		end 
	end	
	def destroy
		@customer = Customer.find(params[:id])
		@customer.destroy
		redirect_to admin_customers_url , :notice => "Customer has been deleted"
	end 

	private 
		def customer_params
			params.require(:customer).permit(:name, :description, :stock, :price, :sku, :category, :weight, :create_date,)
	end
end
