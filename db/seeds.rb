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
    description: "According to the 2020 National Association of Realtors statistics, you are an expert.\nThe journey might seem long and difficult but with the right people, tools, and strategies you can enjoy the ride and achieve your goals quicker than you think.\nHere are some top products that will help you generate leads, start a conversation, and build a reputation to become the most well-known agent in the town.\nPostcards are an exceptional way to create brand awareness and engage potential customers. Corefact has pre-made designs that you can easily drag and drop your images and information.\nIntroduce yourself to the neighborhood by sending an Agent Announcement postcard. Break the ice and give your prospects a laugh with our Bright Side and Bright Side 2 collections. Send valuable market analysis content with Market Update or use our best-selling postcard Home Estimate which goes with a unique key code feature that allows you to track your leads’ actions.\nDeliver your marketing message straight to each homeowner’s front porch. Hand out a unique Door Hanger homeowners will keep long after you’ve dropped it off. It’s also the perfect way to increase your presence around the neighborhood and follow up with potential clients to figure out their real estate needs.\nImpress neighbors and potential buyers at your next open house with a professional real estate Flyer. Choose from a variety of options to promote your open house and show off your top-notch marketing services. Highlight the listing price, display glamour shots, and send prospects home with listing details and your contact information.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Agent Announcement Postcards, Home Estimate Postcards, Market Update Postcards, Seasonal Postcards, EDDM Postcards, Business Cards, Presentation Folders, Flyers, Sign Riders, Door Hangers",
    promo_code: "EXPERT",
    slides: "https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/brightside-halloween-banner.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/flyer-two-side-feature-banner.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/DoorHanger.png \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/Home-Estimate-map04.jpg"
);

master = RealtorLevel.create(
    level: "Master",
    description: "According to the 2020 National Association of Realtors statistics, you are a master.\nYour dedication and persistence are worth it. One of the things about the real estate business is that there is no limit to your success and how much you can earn because there are always people who needs your service.\nHere are some top products that will help you reach your full potential to attract and connect prospects, keep building your brand and stay focused to achieve the Top-level.\nOutdoor real estate signs play an important role in generating community awareness and creating interest for current and upcoming listings and developments. Corefact has a completely durable and customizable signage collection, such as Yard Signs, A-Frames, Sign Riders, Specialty Riders, Property Flyer Signs. The more complete your real estate signs strategy is, the more interest your properties will receive which can translate into less time on the market.\nHighlight your listing with glamour shots and inspiring descriptions that will impress every single open house visitor. Brochures allow you to show off the features that make your property unique and place emphasis on your brand. Create another easy way for recipients to contact you after they’ve gone home.\nShow what’s for sale in the neighborhood and let homeowners know who to call when they want to list. Maximize the success of your direct mail and send a coordinating Just Sold postcard following your Just Listed. Connect your listings with the Market Your Listing system just by using your email address.\nNo time? No problem! Schedule a FREE consultation with one of our marketing specialist to see how to become part of Corefact Elite and put your marketing on autopilot.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Elite Program, Just Listed Postcards, Just Sold Postcards, House Talk Newsletters, Annual Sales Portfolio, Brochures, Yard Signs, Specialty Riders, Closing Props, Note Cards",
    promo_code: "MASTER",
    slides: "https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/Seasonal-Sign-Rider-FeatureBanner-corefact.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/Brochures-banners-book-fold.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/Market-listings-banner.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/ELITE-FeatureBanner.jpg"
);

top = RealtorLevel.create(
    level: "Top Agent",
    description: "According to the 2020 National Association of Realtors statistics, you are a top agent.\nAll the sacrifices, sleepless nights, struggles, downfalls, and hard work paid off, you reached the top level. Build a retention marketing campaign with these Corefact products to preserve your legend and remind homeowners who their go-to local expert is.\nImpress your clients and be their go-to real estate agent for all their home buying and selling needs. Use the Agent Brochure as part of your listing presentation, at open houses, or at in-person meetings with new prospects.\nTo sand out from other existing names, it is essential to increase brand awareness among prospect. The Luxe Triple Paste Business Cards will enhance your brand your brand identity and market yourself as a true professional. The memorably personalized design will give you a unique, professional look that only belongs to you.\nAs a Top Agent, it is crucial to connect and stay connected with prospects and customers. A print Newsleter is one of the most effective ways because it provides an opportunity to show that you are an industry expert, to update homeowners about the housing marketing and for engagement.\nShowcase your successful sales on one engaging Proof of Production postcard. This highly effective, personalized real estate postcard is enhanced with photo options to quickly build an amazing portfolio. Homeowners will be choosing you as the most trustworthy real estate agent to get the job done.\nNo time? No problem! Schedule a FREE consultation with one of our marketing specialist to see how to become part of Corefact Elite and put your marketing on autopilot.",
    free_content: "https://corefact-marketing.s3.us-west-1.amazonaws.com/academy-pdf/Brand_Marketing_Guide_Quarter3.pdf",
    products: "Elite Program, Just Listed Postcards, Just Sold Postcards, Proof of Production Postcards, Pop-up Cards, Agent Brochure, Luxury Business Cards, Quarterly Sales Portfolio, House Talk Newsletters, Letters",
    promo_code: "TOP",
    slides: "https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/agent-brochure-banner.jpg \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/ProofProduction.png \n https://corefact-marketing.s3.us-west-1.amazonaws.com/random/luxe-triple-paste-bc-feature-banner.png \n https://corefact-marketing.s3.us-west-1.amazonaws.com/feature-banners/ELITE-FeatureBanner.jpg"
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