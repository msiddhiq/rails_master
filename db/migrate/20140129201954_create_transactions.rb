class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :created_by
      t.integer :amount

      t.timestamps
    end
  end
end
