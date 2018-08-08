class CreateAdverts < ActiveRecord::Migration[5.2]
  def change
    create_table :adverts do |t|
      t.string :name
      t.text :desc
      t.decimal :price
      t.integer :seller_id
      t.string :email

      t.timestamps
    end
  end
end
