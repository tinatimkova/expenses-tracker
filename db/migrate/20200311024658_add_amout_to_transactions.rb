class AddAmoutToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :amount, :decimal
  end
end
