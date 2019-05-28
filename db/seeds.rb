# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}" ,
        body: "(Biff's tone instantly changes.) Marty! I - I didn't mean to scare ya! I didn't recognize you in those clothes! What the hell are you doin'? Uh...just puttin' on the second coat now! (He indicates Marty's clothes.) You goin' cowboy, huh? (He gives Marty a quick thumbs-up.) (The front door opens and Dave walks out, still in a business suit.)"
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

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle:"My great service",
        body: "(Doc stops dancing and turns around and sees Marty. He freaks out.) AHH! Okay, relax Doc, it's me, it's me, it's Marty! No it can't be you...I just sent you back to the future! I know, you did send me back to the future, but I'm back! I'm back from the future!",
        main_image: "http://www.placehold.it/350x200",
        thumb_image: "http://www.placehold.it/600x400"
    )
end

puts "9 portfolio items created"
