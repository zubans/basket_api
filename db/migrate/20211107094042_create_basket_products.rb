class CreateBasketProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :basket_products do |t|
      t.references :basket
      t.references :goods

      t.timestamps
    end
  end
end
