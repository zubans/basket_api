class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :privilegies #1 - admin, 5 - user
      
      t.timestamps
    end
  end
end
