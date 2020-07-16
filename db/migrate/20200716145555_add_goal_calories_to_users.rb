class AddGoalCaloriesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :goal_calories, :integer
  end
end
