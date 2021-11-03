class CreateBaskets < ActiveRecord::Migration[6.1]
  def change
    create_table :baskets do |t|

      t.string :name
      t.integer :count
      t.decimal :prize, precision: 10, scale: 2
      t.string :description


      t.timestamps
    end
  end
end
