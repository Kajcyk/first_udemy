3.times do |topic|
	Topic.create!(
		title: "#{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Blablabla blablabla blablabla",
		topic_id: Topic.last.id
		)
end 


puts "10 blogs posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"


8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Angular",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

puts "9 Portfolio items created"


7.times do |portfolio|
	Port.create!(
		title: "Portfolio title: #{portfolio}",
		subtitle: "Ruby on Rails",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

1.times do |portfolio|
	Port.create!(
		title: "Portfolio title: #{portfolio}",
		subtitle: "Angular",
		body: "DSAKDMLKSDN sn DANdjNAds and kj DKJsakj dsa d",
		main_image: "https://via.placeholder.com/300x200",
		thumb_image: "https://via.placeholder.com/100x100"
		)
end

puts "8 ports created"

3.times do |technology|
	Port.last.technologies.create!(
		name: "Technology #{technology}"
	)
end

puts "3 technologies item created"