class Store < ActiveRecord::Base
  has_many :employees
   validates :name, length: { minimum: 3 }
   validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
end


# Stores have an annual_revenue that is a number (integer) that must be 0 or more
# BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation method - don't use a Validator class)