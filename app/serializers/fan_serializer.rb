class FanSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :events
end
