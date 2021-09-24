class RealtorLevel < ApplicationRecord
    has_many :options
    has_many :users
end
