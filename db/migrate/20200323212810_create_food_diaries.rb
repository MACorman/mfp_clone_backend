class CreateFoodDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :food_diaries do |t|
      t.integer :food_id
      t.integer :diary_id
      t.timestamps
    end
  end
end
