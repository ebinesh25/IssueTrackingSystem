class Ticket < ApplicationRecord
  belongs_to :user_profile
  belongs_to :head_admin, optional: true
  belongs_to :admin_profile, optional: true
  enum status: [:pending, :in_progress, :completed, :cancelled]


end
