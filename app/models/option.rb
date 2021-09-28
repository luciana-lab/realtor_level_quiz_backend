class Option < ApplicationRecord
  belongs_to :question
  belongs_to :realtor_level, optional: true

  def level
    if self.realtor_level
      self.realtor_level.level
    end
  end
  
end
