class LineItem < ApplicationRecord
  belongs_to :product, optional: true
  belongs_to :cart, optional: true
end
