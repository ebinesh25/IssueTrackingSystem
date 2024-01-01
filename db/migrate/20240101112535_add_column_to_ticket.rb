class AddColumnToTicket < ActiveRecord::Migration[7.0]
  def change
    add_column :tickets, :location, :string
  end
end
