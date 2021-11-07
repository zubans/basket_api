class CreateBaskets < ActiveRecord::Migration[6.1]
  def change
    create_table :baskets do |t|

      t.string :name
      t.references :user
      t.string :description

      t.timestamps
    end
  end
end
