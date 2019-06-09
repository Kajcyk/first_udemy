10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Blablabla blablabla blablabla"
		)
end 
puts "10 blogs post created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

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
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

puts "8 ports created"
