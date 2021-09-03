class Product < ApplicationRecord
  validates :name, presence: true

  # association method
  belongs_to :supplier #returns a hash of supplier data

  # def supplier
  #   Supplier.find(supplier_id)
  # end
  has_many :images

  # model methods
  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end

end
