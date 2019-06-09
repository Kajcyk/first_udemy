10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
<<<<<<< HEAD
		body: "Blablabla blablabla blablabla"
		)
end 
puts "10 blogs post created"
=======
		body: "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"
		)
end

puts "10 blogs posts created"
>>>>>>> a4fbceb8bc7e8faff314a7c998422d54507e773b

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

<<<<<<< HEAD
9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

puts "9 Portfolio items created"


8.times do |portfolio|
	Port.create!(
		title: "Portfolio title: #{portfolio}",
		subtitle: "My great service",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
=======
9.times do |portfolio|
	Portfolio.create!(
		title: "Portfolio #{portfolio}",
		subtitle: "About Portfolio #{portfolio}",
		body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.",
		main_image: "https://via.placeholder.com/300x300",
>>>>>>> a4fbceb8bc7e8faff314a7c998422d54507e773b
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

<<<<<<< HEAD
puts "8 ports created"
=======
puts "9 portfolio items created"
>>>>>>> a4fbceb8bc7e8faff314a7c998422d54507e773b
