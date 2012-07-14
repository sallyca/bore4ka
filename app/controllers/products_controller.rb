class ProductsController < InheritedResources::Base

	def index
    	@cat = nil
    	if params[:category].present?
      		@cat = Category.find(params[:category])
      		@products = @cat.products
    	else
      		@products = Product.limit(10).order('created_at DESC')
    	end
	end

end
