class CreateInvestments < ActiveRecord::Migration[7.0]
  def change
    create_table :investments do |t|
      t.references :user, null: false, foreign_key: true
      t.float :amount
      t.date :date
      t.float :current_value

      t.timestamps
    end
  end
end
