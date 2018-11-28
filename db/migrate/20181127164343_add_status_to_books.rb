class AddStatusToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :user_books, :status, :string
  end
end
