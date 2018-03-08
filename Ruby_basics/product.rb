class Product

	def initialize(sku, item_name, price, quantity)
		@sku = sku
		@item_name = item_name
		@price = price
		@quantity = quantity
	end
end

my_product = Product.new()	