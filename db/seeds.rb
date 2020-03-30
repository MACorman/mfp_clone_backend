# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Weight.destroy_all
Diary.destroy_all
Food.destroy_all
FoodDiary.destroy_all

u1 = User.create(name: "Maddy", password: "123")

Weight.create(user_id: u1.id, measurement: 71.4, date: Date.today)

d1 = Diary.create(user_id: u1.id, date: Date.today)

f1 = Food.create(name: "banana", calories: 105, carbs: 27.0, fat: 0.4, protein: 1.3)

FoodDiary.create(food_id: f1.id, diary_id: d1.id, category: "breakfast")

