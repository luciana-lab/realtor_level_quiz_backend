class OptionSerializer < ActiveModel::Serializer
  attributes :id, :content, :level
  belongs_to :question
  belongs_to :realtor_level
end
