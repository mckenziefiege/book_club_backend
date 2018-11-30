class AddAndRemoveColumnToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :address, :string
    add_column :events, :city, :string
    add_column :events, :state, :string
    add_column :events, :zipcode, :string
    remove_column :events, :location
  end
end
