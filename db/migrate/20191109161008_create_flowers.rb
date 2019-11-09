class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
