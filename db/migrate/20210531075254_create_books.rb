class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.bigint :isbn
      t.string :name
      t.string :author
      t.integer :year
      t.decimal :price, precision: 7, scale: 2
      t.boolean :status
      t.integer :genre

      t.timestamps
    end
  end
end
