class CreateUserProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.string :designation
      t.string :department

      t.timestamps
    end
  end
end
