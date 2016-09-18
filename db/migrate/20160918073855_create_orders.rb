class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :quantity
      t.integer :user_id
      t.string :status
      t.timestamps
    end
  end
end
