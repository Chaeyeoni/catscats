class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :numb

      t.timestamps null: false
    end
  end
end
