class UpdateNulls < ActiveRecord::Migration[6.1]
  def change
    change_table :restaurants do |t|
      t.change :phone_number, :string, null: false
      t.change :address, :text, null: false
      t.change :name, :string, null: false
      t.change :category, :string, null: false
    end
  end
end
