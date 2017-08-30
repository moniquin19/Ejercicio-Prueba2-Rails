class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :precio
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
