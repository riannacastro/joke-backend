# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# jill = User.create(name: "Jill", username:"jillybeans");
# angel = User.create(name: "Angel", username:"angel22");
# kathy = User.create(name: "Kathy", username:"kittykathy03");
# david = User.create(name: "David", username:"heydave10");
# steve = User.create(name: "Steve", username:"iamsteve_97");
# ri = User.create(name: "ri", username:"riri");

joke1 = Joke.create(joke: "Why did the programmer quit his job? Because he didn't get arrays.");
joke2 = Joke.create(joke: "Real programmers count from 0.");
joke3 = Joke.create(joke: "Two SQL tables sit at the bar. A query approaches and asks, \"Can I join you?\"");
joke4 = Joke.create(joke: "\"Honey, go to the store and buy some eggs.\"\n\"OK.\"\n\"Oh and while you're there, get some milk.\"\nHe never returned.");
joke5 = Joke.create(joke: "Knock knock.\nWho's there?\nRecursion.\nRecursion who?\nKnock knock.");

# Comment.create(name: "Kathy", comment:"LOL", joke: joke1);
# Comment.create(name: "David", comment:"wait this one is funny hahahah", joke: joke3);
# Comment.create(name: "David", comment:"HAHAH WHAT", joke: joke5);
# Comment.create(name: "Angel", comment:"im crying omg LOL", joke: joke4);
# Comment.create(name: "Jill", comment:"best one hands down", joke: joke1);
# Comment.create(name: "Steve", comment:"DUDEEE LOLOLOLOL", joke: joke3);