class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :DatePaid
      t.integer :ReceiptNo
      t.integer :AccountNo
      t.string :ClientName
      t.integer :AmountDeposited
      t.string :Status

      t.timestamps
    end
  end
end
