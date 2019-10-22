class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :to
      t.string :from
      t.string :departure
      t.integer :price

      t.timestamps
    end
  end
end
