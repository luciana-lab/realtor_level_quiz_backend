class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :has_account, :result
  belongs_to :realtor_level
end
