class Purchase < ActiveRecord::Base
    has_many :grocery_items
end 