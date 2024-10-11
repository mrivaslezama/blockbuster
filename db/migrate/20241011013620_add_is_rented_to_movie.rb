class AddIsRentedToMovie < ActiveRecord::Migration[7.2]
  def change
    add_column :movies, :is_rented, :boolean
  end
end
