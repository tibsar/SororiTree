class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.text :name
      t.text :drink
      t.text :food
      t.text :animal
      t.text :meaning

      t.timestamps null: false
    end
  end
end
