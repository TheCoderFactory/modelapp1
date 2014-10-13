class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :value
      t.integer :total_quantity
      t.references :client, index: true

      t.timestamps
    end
  end
end
