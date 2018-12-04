class AddFavoritesToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :favorited, :boolean, :default => false
  end
end
