class Message < ApplicationRecord
  bilongs_to :user
  bilongs_to :room
    
  end
end
