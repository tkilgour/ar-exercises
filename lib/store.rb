class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :store_has_mens_or_womens_apparel, on: :create

  def store_has_mens_or_womens_apparel
    if !(mens_apparel == true || womens_apparel == true)
      errors[:base] << 'Store needs to carry men\'s or women\'s apparel'
    end
  end

end
