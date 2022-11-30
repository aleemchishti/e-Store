class Product < ApplicationRecord
	has_many :product_categories
	has_many :categories, through: :product_categories
	has_many :product_options
	has_many :options, through: :product_options

	has_many :order_details
	has_many :orders, through: :order_details
end
