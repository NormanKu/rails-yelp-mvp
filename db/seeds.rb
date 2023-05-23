# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# 创建第一个餐厅记录
Restaurant.create(
  name: "Restaurant A",
  address: "123 Main St",
  category: "chinese"
)

# 创建第二个餐厅记录
Restaurant.create(
  name: "Restaurant B",
  address: "456 Elm St",
  category: "italian"
)

# 创建第三个餐厅记录
Restaurant.create(
  name: "Restaurant C",
  address: "789 Oak St",
  category: "japanese"
)

# 创建第四个餐厅记录
Restaurant.create(
  name: "Restaurant D",
  address: "321 Pine St",
  category: "french"
)

# 创建第五个餐厅记录
Restaurant.create(
  name: "Restaurant E",
  address: "567 Maple St",
  category: "belgian"
)
