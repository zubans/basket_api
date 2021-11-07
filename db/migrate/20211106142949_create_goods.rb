class CreateGoods < ActiveRecord::Migration[6.1]
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :count
      t.belongs_to :category
      t.decimal :prize, precision: 10, scale: 2
      t.string :description

      t.timestamps
    end
  end
end
