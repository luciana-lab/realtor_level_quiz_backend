class RealtorLevelSerializer < ActiveModel::Serializer
  attributes :id, :level, :description, :free_content, :products, :promo_code
  has_many :options
  has_many :users
end
