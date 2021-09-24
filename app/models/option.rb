class Option < ApplicationRecord
  belongs_to :question
  belongs_to :realtor_level, optional: true
end
