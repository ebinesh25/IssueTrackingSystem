class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :problem
      t.string :status

      t.timestamps
    end
  end
end
