class Customer < ApplicationRecord
	has_many :orders
	validates :full_name, :billing_address, :password, :default_shipping_address, :country, :phone, presence: true
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, 
                        uniqueness: { case_sensitive: false }, 
                        length: { maximum: 105 },
                        format: { with: VALID_EMAIL_REGEX }
end
