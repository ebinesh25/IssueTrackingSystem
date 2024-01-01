class AddAdminToAdminProfile < ActiveRecord::Migration[7.0]
  def change
    add_reference :admin_profiles, :admin, null: false, foreign_key: true
  end
end
