class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :picture, :event_date, :location, :origin, :user_id
end
