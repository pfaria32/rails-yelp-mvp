class UpdateNullsReviews < ActiveRecord::Migration[6.1]
  def change
    change_table :reviews do |t|
      t.change :content, :string, null: false
      t.change :rating, :integer, null: false
    end
  end
end
