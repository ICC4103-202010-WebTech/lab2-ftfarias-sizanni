class AddTicketToOrder < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :ticket, null: true, foreign_key: true
  end
end
