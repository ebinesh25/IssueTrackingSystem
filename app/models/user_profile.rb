class UserProfile < ApplicationRecord
  has_many :tickets, dependent: :destroy, foreign_key: :user_profile_id
  belongs_to :user, dependent: :destroy

end
