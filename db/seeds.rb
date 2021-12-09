# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jill = User.create(name: "Jill", username:"jillybeans");
angel = User.create(name: "Angel", username:"angel22");
kathy = User.create(name: "Kathy", username:"kittykathy03");
david = User.create(name: "David", username:"heydave10");
steve = User.create(name: "Steve", username:"iamsteve_97");

Comment.create(name: "Kathy", comment:"LOL", user: kathy);
Comment.create(name: "David", comment:"wait this one is funny hahahah", user: david);
Comment.create(name: "David", comment:"HAHAH WHAT", user: david);
Comment.create(name: "Angel", comment:"im crying omg LOL", user: angel);
Comment.create(name: "Jill", comment:"best one hands down", user: jill);
Comment.create(name: "Steve", comment:"DUDEEE LOLOLOLOL", user: steve);