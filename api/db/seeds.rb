puts "📃 Seeding data..."

articles = [
{
id: 1,
title: "The Benefits of Exercise for Mental Health",
minutes_to_read: 8,
author: "Michael Johnson",
preview: "Regular exercise has been shown to have a positive impact on mental health, from reducing anxiety to improving mood. Learn more about the benefits of exercise and how you can incorporate it into your daily routine.",
published_at: "March 24, 2023"
},
{
id: 2,
title: "The Basics of Investing for Beginners",
minutes_to_read: 12,
author: "Sarah Lee",
preview: "If you're new to investing, it can be overwhelming to navigate the world of stocks, bonds, and mutual funds. In this article, we'll cover the basics of investing and give you the tools you need to start building your portfolio.",
published_at: "March 24, 2023"
},
{
id: 3,
title: "The Science of Sleep: How to Get a Better Night's Rest",
minutes_to_read: 10,
author: "Daniel Kim",
preview: "Getting enough sleep is essential for good health, but many of us struggle to get the rest we need. In this article, we'll explore the science of sleep and give you tips for getting a better night's rest.",
published_at: "March 24, 2023"
},
{
id: 4,
title: "The Benefits of a Plant-Based Diet",
minutes_to_read: 7,
author: "Emily Nguyen",
preview: "Switching to a plant-based diet can have numerous benefits for your health, from reducing your risk of chronic diseases to improving your digestion. Learn more about the benefits of a plant-based diet and how to make the switch.",
published_at: "March 24, 2023"
},
{
id: 5,
title: "The Importance of Financial Planning for Young Adults",
minutes_to_read: 10,
author: "David Chen",
preview: "Financial planning may not be the most exciting topic, but it's essential for setting yourself up for success in the long run. In this article, we'll discuss the importance of financial planning for young adults and give you tips for getting started.",
published_at: "March 24, 2023"
},
{
id: 6,
title: "The Benefits of Yoga for Stress Relief",
minutes_to_read: 6,
author: "Rachel Johnson",
preview: "Yoga has been shown to have numerous benefits for reducing stress and anxiety, from improving flexibility to calming the mind. Learn more about the benefits of yoga and how to get started with a practice.",
published_at: "March 24, 2023"
},
{
id: 7,
title: "The Basics of Digital Marketing",
minutes_to_read: 15,
author: "John Lee",
preview: "Digital marketing is an essential part of any modern business, but it can be overwhelming to navigate the world of SEO, social media, and PPC advertising. In this article, we'll cover the basics of digital marketing and give you the tools you need to succeed.",
published_at: "March 24, 2023",
},
{
id: 8,
title: "The Benefits of Traveling Alone",
minutes_to_read: 8,
author: "Maria Rodriguez",
preview: "Traveling alone may seem daunting, but it can be an incredibly rewarding experience. In this article, we'll explore the benefits of traveling alone and give you tips for making the most of your solo adventure.",
published_at: "March 24, 2023"
},
{
id: 9,
title: "The Benefits of Mindful Meditation for Stress Reduction",
minutes_to_read: 10,
author: "Jane Doe",
preview: "Mindful meditation has been shown to have numerous benefits for reducing stress and anxiety. Learn more about the science behind mindfulness and how it can help you improve your mental health.",
published_at: "March 24, 2023"
},
{
id: 10,
title: "5 Tips for Better Time Management",
minutes_to_read: 5,
author: "John Smith",
preview: "If you're struggling to get everything done in a day, you're not alone. Check out these 5 simple tips for better time management and start maximizing your productivity today.",
published_at: "March 24, 2023"
},
{
id: 11,
title: "The History of the Internet: A Brief Overview",
minutes_to_read: 15,
author: "Samantha Lee",
preview: "From its humble beginnings as a government project to its status as a ubiquitous part of modern life, the internet has come a long way in a short time. Join us for a brief overview of its fascinating history.",
published_at: "March 24, 2023"
},

{
id: 12,
title: "The Benefits of Mindful Meditation for Stress Reduction",
minutes_to_read: 10,
author: "Jane Doe",
preview: "Mindful meditation has been shown to have numerous benefits for reducing stress and anxiety. Learn more about the science behind mindfulness and how it can help you improve your mental health.",
published_at: "March 24, 2023"
},
{
id: 13,
title: "5 Tips for Better Time Management",
minutes_to_read: 5,
author: "John Smith",
preview: "If you're struggling to get everything done in a day, you're not alone. Check out these 5 simple tips for better time management and start maximizing your productivity today.",
published_at: "March 24, 2023"
},
{
id: 14,
title: "The History of the Internet: A Brief Overview",
minutes_to_read: 15,
author: "Samantha Lee",
preview: "From its humble beginnings as a government project to its status as a ubiquitous part of modern life, the internet has come a long way in a short time. Join us for a brief overview of its fascinating history.",
published_at: "March 24, 2023"
}
]

articles.each do |article|
    Article.create(article)
end

puts "✅ Done seeding"