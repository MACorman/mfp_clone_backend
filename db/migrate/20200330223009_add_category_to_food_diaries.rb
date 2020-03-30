class AddCategoryToFoodDiaries < ActiveRecord::Migration[6.0]
  def change
    add_column :food_diaries, :category, :string
  end
end
