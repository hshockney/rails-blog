User.create!(
  email: "heather@test.com",
  password: "123456",
  password_confirmation: "123456",
  name: "Admin User",
  roles: "site_admin"
)

puts "1 Admin user created"

User.create!(
  email: "test@test.com",
  password: "123456",
  password_confirmation: "123456",
  name: "Regular User",
)

puts "1 regular user created"
3.times do |topic|
    Topic.create!(title: "Topic #{topic}")
end
puts"3 Topics created"
10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}" ,
        body: "(Biff's tone instantly changes.) Marty! I - I didn't mean to scare ya! I didn't recognize you in those clothes! What the hell are you doin'? Uh...just puttin' on the second coat now! (He indicates Marty's clothes.) You goin' cowboy, huh? (He gives Marty a quick thumbs-up.) (The front door opens and Dave walks out, still in a business suit.)",
        topic_id: Topic.last.id
    )
end
puts "10 blog posts created"
5.times do |skill|
    Skill.create!(
        title: "Swift #{skill}",
        percent_utilized: 15
    )
end
puts "5 blog skills created"

#8.times do |portfolio_item|
#    Portfolio.create!(
#        title: "Portfolio Title #{portfolio_item}",
#        subtitle:"Ruby on Rails",
#        body: "(Doc stops dancing and turns around and sees Marty. He freaks out.) AHH! Okay, relax Doc, it's me, it's me, it's Marty! No it can't be you...I just sent you back to the future! I know, you did send me back to the future, but I'm back! I'm back from the future!",
#        main_image: "http://www.placehold.it/600x400",
#        thumb_image: "http://www.placehold.it/350x200"
#    )
#end
1.times do |portfolio_item|
    Portfolio.create!(
        title: "Supplement Tracking App",
        subtitle:"Easily keep track of your supplements",
        body: "Marty, I always wear a suit to the office. You alright? Yeah. (Lorraine and George walk in the back door. Lorraine is skinny and they both look great.) I think we need a rematch. Oh, oh a rematch, why, were you cheating?",
        main_image: "https://portfoliohs.s3.amazonaws.com/uploads/portfolio/main_image/1/amliamobilesmall.png",
        thumb_image: "https://portfoliohs.s3.amazonaws.com/uploads/portfolio/thumb_image/1/dashboard.png"
    )
end
puts "1 portfolio item created"
3.times do |technology|
    Portfolio.last.technologies.create!(name: "Technology #{technology}")
end
puts "3 technologies created"