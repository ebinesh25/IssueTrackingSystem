class Ticket < ApplicationRecord
  belongs_to :raised_by, class_name: 'User', foreign_key: 'user_id'
  belongs_to :assigned_to, calss_name 'Admin', optional: true

  # learn about enum here: https://api.rubyonrails.org/v5.2.3/classes/ActiveRecord/Enum.html
  enum status: { open: 0, closed: 1 }

  after_initialize :set_default_status, if: :new_record?

  private

  def set_default_status
    self.status ||= :open
  end
end
