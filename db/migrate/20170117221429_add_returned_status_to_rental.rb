class AddReturnedStatusToRental < ActiveRecord::Migration[5.0]
  def change
    add_column :rentals, :returned, :boolean
  end
end
