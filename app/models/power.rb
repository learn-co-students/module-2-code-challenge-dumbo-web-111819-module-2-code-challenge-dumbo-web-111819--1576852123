class Power < ApplicationRecord
    has_many :heroines
    validates :power, inclusion: {in: 0..1}
end
