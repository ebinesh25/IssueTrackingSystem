class AddUserProfileIdToTickets < ActiveRecord::Migration[7.0]
  def change
    add_column :tickets, :user_profile_id, :integer
  end
end
