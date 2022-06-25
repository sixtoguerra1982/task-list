class Task < ApplicationRecord
    validates :detail, presence: :true
    validates :price, numericality: { greater_than: 1, less_than: 1001 }
end
