if Rails.env.development?
  User.destroy_all
  List.destroy_all
  Item.destroy_all
  
  User.create first_name: "Jeff", last_name: "Cohen", email: 'jcohen@codeacademy.org', password: 'hockey', list_id:1
  User.create first_name: "Paul", last_name: "Wu", email: 'paul@codeacademy.org', password: 'hockey', list_id:2
  User.create first_name: "Chris", last_name: "Liang", email: 'chris@codeacademy.org', password: 'hockey', list_id:3
  
  a = Item.create title: "Climb Mount Everest", details:"Before my 50th birthday, I want to climb mount everest naked.", list_id:1
  a = Item.create title: "Turtle racing", details:"Win a turtle race in Chicago.", list_id:1
  a = Item.create title: "Zombie mud run", details:"Get a 7 minute mile while dodging zombies.", list_id:2
  a = Item.create title: "Invent the next robot", details:"Robot can do dishes and laundry", list_id:3
  
  puts "Development database ready for use."
else
  puts "Do not run this in production!"
end
