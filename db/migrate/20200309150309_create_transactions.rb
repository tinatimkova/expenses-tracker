# frozen_string_literal: true

class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.float :amount
      t.date :date
      t.references :category, foreign_key: true
      t.string :note

      t.timestamps
    end
  end
end
