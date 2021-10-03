class ProductsController <ApplicationController
    def index
        # byebug
    end

    def add
        cart << params[:product]
        render :index
        # byebug
    end
end