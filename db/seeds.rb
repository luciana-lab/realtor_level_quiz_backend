# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question_1 =  Question.create(title: "What type of real estate agent are you?");
question_2 = Question.create(title: "How many years of experience do you have in the real estate industry?");
question_3 = Question.create(title: "How many hours do you work per week?");
question_4 = Question.create(title: "What is your average gross income?");
question_5 = Question.create(title: "How many properties transactions per year?");
question_6 = Question.create(title: "Do you work with a brokerage?");

expert = RealtorLevel.create(
    level: "Expert", 
    description: "According to the 2020 National Association of Realtors statistics, you are an expert. The journey might seem long and difficult but with the right people, tools, and strategies you can enjoy the ride and achieve your goals quicker than you think. Here are the Top 10 products that will help you generate leads, start a conversation, and build a reputation to become the most well-known agent in the town.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Agent Announcement Postcards, Home Estimate Postcards, Market Update Postcards, Seasonal Postcards, EDDM Postcards, Business Cards, Presentation Folders, Flyers, Sign Riders, Door Hangers",
    promo_code: "EXPERT"
);

master = RealtorLevel.create(
    level: "Master",
    description: "According to the 2020 National Association of Realtors statistics, you are a master. Your dedication and persistence are worth it. Here are 10 products that will help you keep building your brand and stay focused to achieve the Top-level. No time? No problem! Become Corefact Elite to put your marketing on autopilot. And connect your listings with the Market Your Listing system just by using your email address.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Elite Program, Just Listed Postcards, Just Sold Postcards, House Talk Newsletters, Annual Sales Portfolio, Brochures, Yard Signs, Specialty Riders, Closing Props, Note Cards",
    promo_code: "MASTER"
);

top = RealtorLevel.create(
    level: "Top Agent",
    description: "According to the 2020 National Association of Realtors statistics, you are a top agent. All the sacrifices, sleepless nights, struggles, downfalls, and hard work paid off, you reached the top level. Build a retention marketing campaign with these 10 products to preserve your legend and remind homeowners who their go-to local expert is.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Elite Program, Just Listed Postcards, Just Sold Postcards, Proof of Production Postcards, Pop-up Cards, Agent Brochure, Luxury Business Cards, Quarterly Sales Portfolio, House Talk Newsletters, Letters",
    promo_code: "TOP"
);

options = [
    {content: "Buyer Agent", question: question_1},
    {content: "Listing Agent", question: question_1},
    {content: "Both", question: question_1},

    {content: "Under a year", question: question_2},
    {content: "0 - 3 years", question: question_2},
    {content: "4 - 10 years", question: question_2},
    {content: "11 - 25 years", question: question_2},
    {content: "26+ years", question: question_2},

    {content: "20 hours (part-time)", question: question_3, realtor_level: expert},
    {content: "21 - 39 hours", question: question_3, realtor_level: expert},
    {content: "40 - 50 hours", question: question_3, realtor_level: master},
    {content: "51 - 60 hours", question: question_3, realtor_level: top},
    {content: "60+ hour", question: question_3, realtor_level: top},

    {content: "Under $20k", question: question_4, realtor_level: expert},
    {content: "$21k - $50k", question: question_4, realtor_level: master},
    {content: "$51k - $80k", question: question_4, realtor_level: master},
    {content: "$81k - $100k", question: question_4, realtor_level: top},
    {content: "$100k+", question: question_4, realtor_level: top},

    {content: "1 - 5 properties", question: question_5, realtor_level: expert},
    {content: "6 - 25 properties", question: question_5, realtor_level: master},
    {content: "25+ properties", question: question_5, realtor_level: top},

    {content: "Hybrid brokerage", question: question_6},
    {content: "Independently owned brokerage", question: question_6},
    {content: "National franchise", question: question_6},
    {content: "Self-employed", question: question_6}
]

options.each do |option|
    Option.create(option)
end