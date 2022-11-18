# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Message.destroy_all

user1 = User.create(username: "Sarah", password: "password", slug: "sarah")

message1 = Message.create(user_id: user1.id, message: "Fuck you")
