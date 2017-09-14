class CreateMutations < ActiveRecord::Migration[5.1]
  def change
    create_table :mutations do |t|
      t.integer :initial_amount
      t.integer :final_amount
      t.string :type
      t.text :note
      t.integer :account_id
      t.integer :category_id

      t.timestamps
    end
  end
end
