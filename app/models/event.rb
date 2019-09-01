class Event < ApplicationRecord
  belongs_to :user
  has_many :fans, dependent: :destroy
    
  end
end
