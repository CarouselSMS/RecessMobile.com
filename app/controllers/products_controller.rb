class ProductsController < ApplicationController
  def index
    @products_header = Header.select('products').first.products
    @products_text = Text.select('products_text').first.products_text
    @products = Product.order('position ASC')
    respond_to do |format|
      format.html 
      format.xml  { render :xml => @products }
    end
  end
end
