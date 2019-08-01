class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :spree_products, foreign_key: true
      t.string :from
      t.text :body

      t.timestamps
    end
  end
end
