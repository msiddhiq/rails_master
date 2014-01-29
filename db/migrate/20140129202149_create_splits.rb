class CreateSplits < ActiveRecord::Migration
  def change
    create_table :splits do |t|
      t.integer :amount
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
