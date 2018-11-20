class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :time
      t.string :description
      t.integer :host_id

      t.timestamps
    end
  end
end
