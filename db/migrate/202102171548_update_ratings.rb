class UpdateRatings < ActiveRecord::Migration[6.1]
  def change
    change_table :reviews do |t|
      t.change :rating, :integer
    end
  end
end
