class User < ApplicationRecord
  belongs_to :realtor_level, optional: true

  def self.current_user
    current_user = User.last
  end
end
