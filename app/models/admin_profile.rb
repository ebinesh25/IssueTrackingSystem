class AdminProfile < ApplicationRecord
  belongs_to :admin, dependent: :destroy
end
