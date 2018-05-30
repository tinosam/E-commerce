class Item < ApplicationRecord
	has_many :joins
    has_many :carts , :through => :joins
end
