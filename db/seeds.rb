if Rails.env.development?
  User.destroy_all
  List.destroy_all
  Item.destroy_all
  
  

  
  i = Item.create title: "Climb Mount Everest", details:"Before my 50th birthday, I want to climb mount everest naked."
  
  u = User.create first_name: "Jeff", last_name: "Cohen", email: 'jcohen@codeacademy.org', password: 'hockey'
  # User.create first_name: "Paul", last_name: "Wu", email: 'paul@codeacademy.org', password: 'hockey', list_id:2
  # User.create first_name: "Chris", last_name: "Liang", email: 'chris@codeacademy.org', password: 'hockey', list_id:3
  
  l = List.create title: "#{u.first_name}/'s Bucket List", user_id: u.id

  li = ListItem.create list_id: l.id, item_id: i.id
  
  a = Item.create title: "Turtle racing", details:"Win a turtle race in Chicago."
  a = Item.create title: "Zombie mud run", details:"Get a 7 minute mile while dodging zombies."
  a = Item.create title: "Invent the next robot", details:"Robot can do dishes and laundry"
  
  puts "Development database ready for use."
else
  puts "Do not run this in production!"
end
