class Fan < ApplicationRecord
  belongs_to :user
  belongs_to :events
end
