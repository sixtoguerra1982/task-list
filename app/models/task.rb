class Task < ApplicationRecord
    validates :detail, presence: :true
end
