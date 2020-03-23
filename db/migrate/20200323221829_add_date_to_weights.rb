class AddDateToWeights < ActiveRecord::Migration[6.0]
  def change 
    add_column :weights, :date, :date
  end
end
