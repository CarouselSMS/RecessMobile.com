# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

include ActionDispatch::TestProcess

Product.create([{
  :headline     => 'Recess Paging System',
  :description  => "*Go have fun, we\'ll text you when it\'s time to come in.*\n\nNotify your guests when you\'re ready for them and stay in touch beyond their visit with one simple text message paging application. Recess is a simple text message paging system for any service-based business where customers experience a wait. The whole system runs off of an iPhone or iPod touch and costs less than just a few plastic pagers. Recess consists of a custom iPhone application, web-based marketing platform and management console, as well as a custom-tailored API.",
  :link         => 'RecessApp.com',
  :image        => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_recessapp.png').to_s, 'image/png')  
},{
  :headline    => 'Ohdontforget',
  :description => "*A free text message reminder service for all you forgetful folks.*\n\nOhdontforget has been featured on The NBC Today Show, The Wall Street Journal, TIME Magazine, Techcrunch, CNET News, Tech TV and many more. Enter a phone number, a delivery time and your message. We take care of the rest. Originally built by Jason Stirman and acquired by Recess Mobile in 2009 along with Penny SMS, described below. Ohdontforget uses SMTP and carrier lookups to address ported numbers.",
  :link        => 'Ohdontforget.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_ohdontforget.png').to_s, 'image/png')  
},{
  :headline    => 'Private Label SMS Platform',
  :description => "*An SMS development platform for application developers and third-party application integration.*\n\nPrivateLabelSMS makes it easy to set up your own mobile application. The system offers unlimited keywords, a robust API and integrated modules to manage subscriptions. Use it to run marketing campaigns, A/B test your media, send real-time notifications, enhance interactive displays or for integrating messaging into your existing systems. This platform underlies our applications, combining a gateway, user interface and an intelligent routing system.",
  :link        => 'PrivateLabelSMS.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_privatelabelsms.png').to_s, 'image/png')  
},{
  :headline    => 'AntiTow',
  :description => "*We forgot to move our cars too damn many times.*\n\nAntiTow is a text message alert system that sends reminders to move your car during street sweeping season in Columbus, Ohio. Downtown Columbus neighborhoods are swept April through October. The largest area is The Ohio State University, where students are expected to study the city's Byzantine street-sweeping schedule along with their exams. For many, choosing between paying $140+ to get their cars out of the police impound or taking 10-seconds to subscribe to free text alerts isn't hard. \n\nWe developed a custom API for this application, which pulls in a public calendar (iCal ICS) feed from Google Calendar and sends out alerts based on the event date and time to subscribers.",
  :link        => 'PrivateLabelSMS.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_antitow.png').to_s, 'image/png')    
},{
  :headline    => 'VampireAds',
  :description => "*The latest in outdoor advertising and a cutting-edge way to get your message to stop people in their tracks.*\n\nSome call it projection bombing or simply text-to-screen. It's incredibly arresting when seen at night, projected onto an enormous backdrop. And our vampire motif predates current trends. If anyone wants to produce VampireAds: The Movie, we're game. \n\nIt's great for events and busy streets or parking lots, making public spaces come alive. You can run ads against it, utilizing otherwise empty space. The system can be implemented simply as a website running in a browser. \n\nThe application uses our API to pull incoming texts and display them on the screen. On top of that, we've extended the system with two-way messaging and an exceptional proxy-chat system. If enabled, users can send one another texts, identified only by a unique number we issue them. They then watch each other's private messages displayed on the chat wall, stripped of any identification. We'll illustrate this a bit more clearly soon and provide examples of how it's been used. \n\nBuilt with \"Toddsantoro.com Designs\":http://www.toddsantoro.com/.",
  :link        => 'VampireAds.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_vampireads.png').to_s, 'image/png') 
},{
  :headline    => 'HolmesCards',
  :description => "*Never run out of business cards again.* (inactive)\n\nThis application delivers SMS-enabled business cards. You can request a virtual card by texting in a keyword to our shortcode, HOLMES (465637), or have a business card sent by texting in the intended recipient's email. We can also push vCards straight to the handset. Right now, we deliver SMS business cards for businesses. The screenshot here is the planned interface to reach a broader audience. \n\nHolmesCards uses our public API to generate keywords for each business card owner and sends an automated response based on the requested information. Edit your card so it's always up-to-date and automatically notify your subscribers when you make changes. You'll stand out at any networking event, even if you only enhance your existing cards with a text keyword.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_holmescards.png').to_s, 'image/png') 
},{
  :headline    => 'FindHolmes',
  :description => "*Consumer facing SMS-powered real estate search.* (inactive)\n\nIn its prime, FindHolmes maintained a current real estate listing database. Consumers could text in the address of any listing to receive basic information, such as the number of bedrooms, bathrooms, square footage and a Realtor's contact information. \n\nFindHolmes used a custom scraper and data cascading system, alongside intelligent input parsing and geocoding.",
  :link        => 'FindHolmes.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_findholmes.png').to_s, 'image/png')   
},{
  :headline    => 'Pocket Celeb',
  :description => "*Celebrity news as-it-happens via SMS.* (inactive)\n\nA \"Minimum Viable Product\":http://venturehacks.com/articles/minimum-viable-product, this concept and website were created to test the market, which we found exists. If you'd like to continue the project, \"get in touch\":/sub/contact-us get in touch. It needs someone to write the headlines, maintain the website, get teens to subscribe and develop advertising relationships.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_pocketceleb.png').to_s, 'image/png')   
},{
  :headline    => 'SMS White Label',
  :description => "*A brandable SMS marketing platform for agencies and professional marketers.*\n\nUpload your logo, select your brand colors and you're ready to sell a fully MMA-compliant mobile marketing platform. Manage any number of clients under a reseller panel displaying detailed usage data. Grant login access to clients so that they can access a marketing platform under your brand.",
  :link        => 'SMSWhiteLabel.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_smswhitelabel.png').to_s, 'image/png')   
},{            
  :headline    => 'Penny SMS',
  :description => "*A super-simple SMS solution with a few APIs to choose from.*\n\nIntegrating SMS into your business with Penny SMS is as easy as sending emails, literally. After you sign up and receive your API key via email, you simply send a message to api@pennysms.com. After you send the email, PENNY SMS will convert your email message to an SMS and deliver it to the numbers specified in the email body. Originally built by \"Jason Stirman\":http://stirman.net/ and acquired by Recess Mobile in 2009. Penny SMS uses SMTP technology to keep costs low. Although not recommended for more advanced applications or commerical use, this is a great way to get started with SMS at no upfront cost.",
  :link        => 'PennySMS.com',
  :image       => fixture_file_upload(Rails.root.join('db/seeds/products/recessmobile_pennysms.png').to_s, 'image/png')   
}])

Technology.create([{
  :headline    => 'SMS Gateway',
  :description => "*Low-level, carrier-grade binds over SMPP.*\n\nPlease see \"our documentation for more on the architecture\":http://privatelabelsms.com/api/#architecture . More on \"SMPP here\":http://en.wikipedia.org/wiki/Short_message_peer-to-peer_protocol.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/technologies/recessmobile_smsgateway.png').to_s, 'image/png')   
},{
  :headline    => 'Public + Private APIs',
  :description => "*We maintain public and private Application Programming Interfaces (APIs) to our messaging platform.*\n\nFor an example of our platform's capabilities, our public API and documentation can be found here: \"SMS API and documentation\":http://privatelabelsms.com/api/. You'll find a rich feature set which comes from our experience building true two-way applications.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/technologies/recessmobile_publicprivateapi.png').to_s, 'image/png')   
},{
  :headline    => 'Calendar (iCal) Feed to SMS',
  :description => "*Send text messages based on events from an iCal (ICS) feed.*\n\nWe built this for \"AntiTow\":http://www.AntiTow.com to allow us to easily import events into the messaging platform, turn the event contents into message copy, and send out messages based on the event date and time. This is really handy if you have an existing public calendar and would like to mobilize it, either to remind yourself or a group of people of an event. Supports multiple, staggered reminders for the same event.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/technologies/recessmobile_icaltosms.png').to_s, 'image/png')   
},{
  :headline    => 'Survey + Group SMS',
  :description => "*There's no faster way to communicate with a group than by text.*\n\nSMS is one of the few true asynchronous push notification methods, eliminating the need to request new messages. We've built a two-way group messaging application with multiple-choice voting capabilities and intelligent categorization of replies to solve communication problems between managers and their teams. The application supports filtering by name, location, gender, or any other category a manager needs.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/technologies/recessmobile_votinggroupsms.png').to_s, 'image/png')   
},{
  :headline    => 'iPhone to SMS',
  :description => "*You don't have to use the iPhone's native SMS capabilities to integrate SMS.*\n\nBecause the iPhone supports a wireless data connection, you can connect to our messaging platform the same way that our web applications do. We built a private API for the \"Recess Paging System\":http://www.recessapp.com which allows us to turn the iPhone into a complete text message paging system.",
  :image       => fixture_file_upload(Rails.root.join('db/seeds/technologies/recessmobile_iphonetosms.png').to_s, 'image/png')   
}])

Service.create([{
  :headline    => 'Custom Application Development',
  :description => "*We design, develop, deploy and maintain elegant applications.*\n\nSMS applications can address many critical challenges your business faces: reducing operational costs, streamlining business processes, improving customer service, or replacing legacy systems. If you think SMS can help you, \"contact us\":/sub/contact-us/ and we'll come up with a solution together."
},{
  :headline    => 'Dedicated Short Code Provisioning',
  :description => "*This is one of the most tedious chores in messaging. Let us walk you through it.*\n\nA US \"common short code\":http://en.wikipedia.org/wiki/Short_code is a short phone number, ranging from 5 to 6 characters. We can help take you through the entire provisioning process. This process is recommended if you need a branded campaign, the keyword space entirely to yourself and intend to do a high messaging volume."
},{
  :headline    => 'Systems Integration + Custom APIs',
  :description => "*You already have a piece of software or an application, but you need to mobilize.*\n\nIf you already have an application built, but don't know where to start when it comes to plugging in mobile, we can help. We've built out custom SMS APIs with an emphasis on systems integration. Whether you're ready to get started or just want to call us as part of your research, we can answer your questions about this process. Find our \"contact information here\":/sub/contact-us/."
},{
  :headline    => 'SMS Platform Licensing',
  :description => "*Our modular platform makes it easy to assemble an application with just the pieces you need.*\n\nTo deal with the myriad of moving parts and the onerous carrier approval processes in mobile messaging, you'll almost certainly find it significantly cheaper to license our platform than to build one yourself."
},{
  :headline    => 'Mobile Marketing Campaigns',
  :description => "*There's a lot of power in SMS marketing.*\n\nDid you know that you can use SMS to split-test ads across multiple marketing channels, even as you build your subscriber list? Did you know that you can integrate mobile with all of your existing marketing efforts for no additional cost, still while building your subscriber list? Mobile marketing can be used in a variety of ways to tie in with your current advertising efforts. \"Get in touch with us\":/sub/contact-us/, even if you'd just like some new ideas."
},{
  :headline    => 'Web Development',
  :description => "*We like solid, thoroughly tested construction that makes for a good foundation.*\n\nAll of the applications listed on our \"products page\":/products have been built in-house. We're primarily a Ruby shop, but have extensive experience in everything from Wordpress development to Java to Objective C."
}])

Publication.create([{
  :source_name  => 'WGN-TV, Chicago',
  :source_link  => 'http://www.wgntv.com/videobeta/382c09ed-2f46-4323-8248-3f900a6e9759/News/Text-alert-system-about-street-sweeping-soon-to-comeNews/Text-alert-system-about-street-sweeping-soon-to-comeNews/Text-alert-system-about-street-sweeping-soon-to-come',  
  :summary      => "Text alert system about street sweeping soon to come.",
  :date         => '2010-07-26'
},{
  :source_name  => 'The Parking Geek',
  :source_link  => 'http://theexpiredmeter.com/?p=6710',
  :author_name  => 'The Parking Geek',
  :author_link  => 'http://theexpiredmeter.com/?page_id=2',
  :summary      => "1st Ward Debuts Free Street Cleaning Text Alerts. \"This is a great way to save people money and keep our streets clean.\"",
  :date         => '2010-07-26'
},{
  :source_name  => 'NBC Chicago',
  :source_link  => 'http://nbcchicago.com/news/local-beat/Street-Cleaning-Text-Alerts-Gives-Residents-A-Heads-Up-Before-Getting-Ticketed-99228469.html',
  :author_name  => 'Adriana Correa',
  :author_link  => 'http://nbcchicago.com/results/?keywords=%22ADRIANA+CORREA',
  :summary      => "Texts Alert First Ward Residents About Street Sweepers. \"Chicago's First Ward is going high-tech.\"",
  :date         => '2010-07-26'
},{
  :source_name  => 'Easy Columbus',
  :source_link  => 'http://community.easycolumbus.com/_Car-Towed-Get-AntiTow/blog/2332433/133083.html',
  :author_name  => 'Alison',
  :author_link  => 'http://community.easycolumbus.com/service/displayKickPlace.kickAction?u=13648213&as=133083&b=',
  :summary      => 'Contributor Alison mentioned us in her piece, Car Towed? Get AntiTow! Date approximate.',
  :date         => '2010-05-01'
},{
  :source_name  => 'TechLife Columbus',
  :source_link  => 'http://columbustech.blogspot.com/2010/04/columbus-street-sweeping-alerts-and.html',
  :author_name  => 'Ben Blanquera',
  :author_link  => 'http://techlifeohio.com',
  :summary      => "\"Check out this cool SMS application by local Cbus startup.\"",
  :date         => '2010-04-22'
},{
  :source_name  => 'Digital Media Buzz',
  :source_link  => 'http://www.digitalmediabuzz.com/2010/04/apple-developers-restless/',
  :author_name  => 'Ned Smith',
  :summary      => "iPushback: Are Apple Developers Getting Restless?\n\...says Yury Tsukerman, cofounder of Recess Mobile, an SMS and web applications developer. \"You don\'t have to play in Apple\'s sandbox to build rich apps for their devices.\"",
  :date         => '2010-04-21'
},{
  :source_name  => 'NBC-4 Columbus',
  :source_link  => 'http://nbc4i.com/news/2010/apr/21/online_service_helps_residents_avoid_towing-ar-59486/',
  :author_name  => 'Marshall McPeek',
  :author_link  => 'http://nbc4i.com/staff/26/',
  :summary      => "Online Service Helps Residents Avoid Towing. \"With video\":http://vp.mgnetwork.net/viewer.swf?u=6e052ef49ee3102da6fd001ec92a4a0d&z=CMH.",
  :date         => '2010-04-21'
},{
  :source_name => 'The Lantern',
  :source_link => 'http://thelantern.com/campus/watch-out-for-tow-trucks-street-sweeping-commences-in-university-district-1.1310333',
  :author_name => 'Rebecca Brockwell',
  :author_link => 'http://thelantern.com/search-1.1290225?q=%22Rebecca%20Brockwell%22',
  :summary     => "Watch out for tow trucks: Street sweeping commences in University District. \"Even with the signs, many students fail to move their vehicles and end up feeling the frustration and financial strain of having their vehicles towed.\"",
  :date        => '2010-04-07'
},{
  :source_name => 'CrunchBase',
  :source_link => 'http://crunchbase.com/company/recess-mobile',
  :summary     => "Added to CrunchBase.",
  :date        => '2010-03-11'
},{
  :source_name => 'Mobile Phone Development',
  :source_link => 'http://mobilephonedevelopment.com/archives/988',
  :summary     => "\"There are many possibilities for applications such as this where the phone isn't actually owned by anyone and becomes an inexpensive platform upon which to implement innovative services.\"",
  :date        => '2010-02-24'
},{  
  :source_name => 'StayGoLinks',
  :source_link => 'http://www.staygolinks.com/line-ups-no-longer-with-the-mobile-web.htm',
  :author_name => 'Barry Welford',
  :author_link => 'http://www.smmbc.ca/profile.htm',  
  :summary     => "Barry writes, \"I find that a truly creative application and is typical of what we will be seeing increasingly on the Web (Mobile of course).\"",
  :date        => '2010-02-18'
},{
  :source_name => 'Fast Casual',
  :source_link => 'http://www.fastcasual.com/article.php?id=17160',
  :author_name => 'Jennifer Litz',
  :summary     => "Fast Casual, a leading restaurant industry trade journal, names Recess Mobile as a provider of one of the \"Ten technologies that make for better business\":http://www.fastcasual.com/article.php?id=17160.",
  :date        => '2010-01-29'
},{
  :source_name => 'RedPost Blog',
  :source_link => 'http://blog.theredpost.com/2010/01/11/recess-mobile/',
  :author_name => 'Eric Kanagy',
  :summary     => "\"...they\'ve brought together all the many apps and projects they\'ve developed, all of them focused around using SMS to do things.\"",
  :date        => '2010-01-11'
},{
  :source_name => 'GatorChef blog',
  :source_link => 'http://chefalsblog.com/?p=299',
  :author_name => 'GatorChef',
  :summary     => "\"GatorChef\":http://gatorchef.com restaurant equipment identifies text message paging as an emergent trend in the restaurant space, with \"Recess\":http://www.recessapp.com at the forefront.",
  :date        => '2010-01-09'
},{
  :source_name => 'Nightclub & Bar',
  :source_link => 'http://www.nightclub.com/social-networking/making-social-media-stick',
  :author_name => 'Garrett Peck',
  :summary     => "Garrett Peck mentions Recess Mobile and high response rates for SMS marketing in \"Nightclub & Bar Magazine\":http://www.nightclub.com/social-networking/making-social-media-stick. \"Here's how it appeared in print\":http://www.nightclubbar-digital.com/nightclubbar/200912?pg=23#pg23.",
  :date        => '2009-12-08'
},{
  :source_name => 'AllBusiness',
  :source_link => 'http://www.allbusiness.com/retail/retailers-food-beverage-stores-grocery-supermarkets/13217643-1.html',
  :author_name => 'John Foley',
  :summary     => "John Foley covers Recess Paging System in \"AllBusiness.com\":http://www.allbusiness.com/retail/retailers-food-beverage-stores-grocery-supermarkets/13217643-1.html and \"the Examiner\":http://www.examiner.com/x-5940-SF-Restaurant-Business-Examiner~y2009m10d16-Its-Friday-in-Wine-Country.",
  :date        => '2009-10-16'
},{
  :source_name => 'Campus Partners',
  :source_link => 'http://www.universitydistrict.org/newsprofile.php?category=&newsid=1056',
  :author_name => 'Patrick Harsch',
  :author_link => 'http://www.universitydistrict.org',
  :summary     => "\"Campus Partners on AntiTow\":http://www.universitydistrict.org/newsprofile.php?category=&newsid=1056.",
  :date        => '2009-06-23'
},{
  :source_name => 'Pat Snyder Online',
  :source_link => 'http://www.patsnyderonline.com/2009/04/21/texting-the-new-salvation/',
  :author_name => 'Pat Snyder',
  :author_link => 'http://patsnyderonline.com',
  :summary     => "Pat Snyder covers AntiTow: \"Texting, the new salvation?\":http://www.patsnyderonline.com/2009/04/21/texting-the-new-salvation/.",
  :date        => '2009-04-21'
},{
  :source_name => 'Mobile Mammoth',
  :source_link => 'http://www.mobilemammoth.com/mobile-websites/new-sms-service-keeps-tow-truck-away/',
  :summary     => "Mobile Mammoth covers AntiTow: \"New SMS Service Keeps Tow Truck Away\":http://www.mobilemammoth.com/mobile-websites/new-sms-service-keeps-tow-truck-away/.",
  :date        => '2009-04-20'
},{
  :source_name => 'The Lantern',
  :source_link => 'http://www.thelantern.com/2.1348/texts-sent-as-street-sweeping-reminders-1.72179',
  :author_name => 'Michelle Sullivan',
  :summary     => "Michelle Sullivan covers AntiTow in the \"Lantern\":http://www.thelantern.com/2.1348/texts-sent-as-street-sweeping-reminders-1.72179.",
  :date        => '2009-03-31'
},{
  :source_name => 'NPR',
  :source_link => 'http://www.publicbroadcasting.net/wosu/news.newsmain?action=article&ARTICLE_ID=1485247&sectionID=1',
  :author_name => 'Kim Fox',
  :summary     => "Kim Fox covers AntiTow in \"WOSU NPR Radio\":http://www.publicbroadcasting.net/wosu/news.newsmain?action=article&ARTICLE_ID=1485247&sectionID=1.",
  :date        => '2009-03-03'
},{
  :source_name => 'Mashable',
  :source_link => 'http://mashable.com/2008/04/19/send-text-messages/',  :summary     => "10 Services To Send Text Messages From The Web. \"Not only can you text people, you can schedule them for later delivery.\"",
  :date        => '2008-04-19'
},{
  :source_name => 'The Wall Street Journal',
  :source_link => 'http://online.wsj.com/article_email/SB119975952843773863-lMyQjAxMDE4OTA5ODcwNTg5Wj.html',
  :summary     => "Electronic Reminders. \"Plug in a mobile number, date and time you want your text alert sent, as well as a message, and ohdontforget.com will take care of the rest.\"",
  :date        => '2008-01-08'
},{
  :source_name => 'Mashable',
  :source_link => 'http://mashable.com/2007/10/26/100-ways-to-organize-life',
  :author_name => 'Cameron Chapman',
  :author_link => 'http://mashable.com/author/cameron-chapman/',
  :summary     => "100+ Ways to Organize Your Life.",
  :date        => '2007-10-26'
},{
  :source_name => 'Time Magazine',
  :source_link => 'http://time.com/time/specials/2007/article/0,28804,1633488_1633608_1633632,00.html',
  :author_name => 'Maryanne Buechner',
  :summary     => "50 Best Websites 2007. \"It does only one thing, but it does it oh, so well.\"",
  :date        => '2007-07-08'
},{
  :source_name => 'Kottke',
  :source_link => 'http://kottke.org/06/09/the-oh-dont-forget-site-offers-an',
  :author_name => 'Jason Kottke',
  :author_link => 'http://kottke.org',
  :summary     => "\"The oh, don't forget site offers an easy way to send yourself (and other people) reminders to a mobile phone.\"",
  :date        => '2006-09-12'
},{
  :source_name => 'Call For Help with Leo Laporte',
  :source_link => 'http://leoville.com',
  :author_name => 'Leo Laporte',
  :author_link => 'http://leoville.com',
  :summary     => "\"We'll show off a few handy websites that will teach you SMS basics and how to send a text message from your computer to your phone.\"",
  :date        => '2006-08-16'
},{
  :source_name => 'NBC, Today Show',
  :source_link => 'http://msnbc.msn.com/id/14303604/',
  :author_name => 'Regina Lewis',
  :author_link => 'http://reginalewis.com/',
  :summary     => "\"This is the new darling of the Today Show!... Regina Lewis, consumer adviser for AOL, has the lowdown on the best web sites.\" - \"NBC, Today Show on air 8/12/06\":http://www.youtube.com/watch?v=mPNdOtMx6DA&feature=player_embedded",
  :date        => '2006-08-12'
},{
  :source_name => 'Cool Sites from The Kim Komando Radio Show',
  :source_link => 'http://komando.com/coolsites/index.aspx?id=2022',
  :author_name => 'Kim Komando',
  :author_link => 'http://komando.com',
  :summary     => "\"My handheld helps me remember things like that. But you can never have too much help. That's why oh, don't forget is so handy.\"",
  :date        => '2006-08-03'
},{
  :source_name => 'commandN',
  :source_link => 'http://commandn.typepad.com/commandn/2006/06/headlinestextam.html',
  :summary     => "EPISODE #51, at 3:38.",
  :date        => '2006-06-26'
},{
  :source_name => 'The Web 2.0 Dev',
  :source_link => 'http://theweb20dev.com/wordpress/2006/06/25/oh-dont-forget/',
  :summary     => "\"Oh Don't Forget hits the spot and it hits it well.\"",
  :date        => '2006-06-25'
},{
  :source_name => 'Mobile Industry Review',
  :source_link => 'http://smstextnews.com/2006/06/ohdontforgetcom.html',
  :author_name => 'Ewan',
  :author_link => 'http://mobileindustryreview.com/author/admin',
  :summary     => "\"I absolutely love the simplicity and clarity.\"",
  :date        => '2006-06-24'
},{
  :source_name => 'Seth\'s Blog',
  :source_link => 'http://sethgodin.typepad.com/seths_blog/2006/06/talking_to_the_.html',
  :author_name => 'Seth Godin',
  :author_link => 'http://en.wikipedia.org/wiki/Seth_Godin',
  :summary     => "Talking to the future. \"oh, don't forget....that lets you text message yourself (or a buddy) at some date in the future.\"",
  :date        => '2006-06-21'
},{
  :source_name => 'CNET News',
  :source_link => 'http://news.cnet.com/8301-10784_3-6086543-7.html?part=rss&amp;tag=6086543&amp;subj=news',
  :author_name => 'Rafe Needleman',
  :author_link => 'http://cnet.com/profile/rafe/',
  :summary     => "Cute site of the day: Oh Don't Forget. \"... simplicity is beautiful, and by that metric this site is a knockout.\"",
  :date        => '2006-06-21'
},{
  :source_name => 'Fresh Arrival',
  :source_link => 'http://fresharrival.com/blog/archives/2006/06/20/oh-dont-forget/',
  :author_name => 'Richard',
  :summary     => "\"... a website with a simple premise, but which has a lot of potential to be useful.\"",
  :date        => '2006-06-20'
},{
  :source_name => 'Lifehacker',
  :source_link => 'http://lifehacker.com/software/top/get-sms-reminders-with-oh-don\'t-forget...-181748.php',  
  :summary     => "\"... this is probably the most simple tool I've come across for creating a quick SMS reminder.\"",
  :date        => '2006-06-19'
},{
  :source_name => 'Solution Watch',
  :source_link => 'http://solutionwatch.com/446/oh-dont-forget/',
  :author_name => 'Brian Benzinger',
  :author_link => 'http://solutionwatch.com/author/brianbenzinger/',
  :summary     => "\"Next time you don\'t want to forget about something, try ohdontforget.com.\"",
  :date        => '2006-06-18'
}
])

AboutNote.create([{
  :title   => 'Preamble',
  :content => "If you haven't already noticed, we like SMS. We run our own gateway with a vanity shortcode on SMPP binds for carrier-grade connectivity. We like to build stuff that solves real problems. We didn't like having to remember to move our cars during street sweeping days, so we built \"AntiTow\":http://www.antitow.com. We don't like having to carry around the plastic pagers you get at restaurants, so we built \"the Recess Paging System\":http://www.recessapp.com  to send a text message whenever our table is ready. The more problems we solved for ourselves, the more we were asked to solve problems for others. It all started back in 2004, when Yury launched the beautifully defunct mobile real estate search engine \"FindHolmes\":http://www.findholmes.com."
},{
  :title   => 'Finding Holmes',
  :content => "FindHolmes was a real estate search engine that indexed listings for sale and made them available through SMS. When someone (this is a polite way of saying Yury - but it could have been anyone, from his mother to even less immediate family) drove by a house for sale, they could text in the address to receive basic listing information, like bedrooms, bathrooms, and square footage. The idea was to allow consumers to bookmark their favorite homes. Real estate agents could pay to display their information each time a consumer texted in an address, or when we recommended similar, nearby listings. \n  &nbsp; \n We found ourselves pursuing both consumers and agents while burdened with a challenging technical undertaking, churning through poorly structured data, processing complex inputs by SMS and navigating through the mobile ecosystem. Had we spent more time talking to our customers and less on devising the most sublime solution for processing texts and handling data cascading, we could have \"pivoted\":http://www.startuplessonslearned.com/2009/06/pivot-dont-jump-to-new-vision.html earlier. By the time we did, we found our passion for data processing diminished. But \"like a Phoenix rising from Arizona\":http://en.wikipedia.org/wiki/The_Fatigues, we were reborn, knowing firmly what we did enjoy, where we excelled and revealing the importance of ideas like \"Customer Development\":http://steveblank.com/category/customer-development/."
},{
  :title   => 'Holmes Mobile',
  :content => "The result of all of those late nights pushing the limits of SMS was a deep understanding of mobile application development. That knowledge allowed us to build a unique mobile messaging platform from scratch that enabled rapid application development using a modular framework and RESTful API. With it, we could build intelligent messaging applications in days. That's when the real fun began. \n &nbsp; \nHolmes Mobile began developing problem-solving applications for clients all over the United States. Based on real usage, Holmes Mobile improved the platform, its gateway, messaging capabilities and integration toolkit."
},{
  :title   => 'Now, Recess Mobile',
  :content => "In 2008, friends Vitaliy Levit  (founder of Levit Marketing) and Yury Tsukerman (founder of Holmes Mobile) teamed up to build a simple reminder system to help local residents remember to move their cars on street sweeping days when towing is in effect. The application was a success and the founder chemistry was immediately evident. \n &nbsp; \nYury and Vitaliy decided to revisit a proof of concept for a mobile paging tool from a year prior. In early 2009, we sketched out the designs for a text message paging system that would run off of an iPod Touch. We built a wonderful team and gathered the pieces of Recess. In June 2009, Recess Mobile, Inc. was founded by Vitaliy Levit and Yury Tsukerman. Today, we focus on building elegant SMS and web applications with reusable IP that solve real problems, emphasizing productization and scale. \n&nbsp;\nWe aim to be transparent and approachable. Please take us out for a cup of coffee and pick our brains. You can \"contact us directly\":/sub/contact-us."
}])

Text.create({
  :products_text    => 'Here\'s what we like to work on: products that solve a real problem and make people say, "that is so cool!"',
  :services_text    => 'We don\'t make bulky, mediocre and expensive products.',
  :technology_text  => 'We\'ve built a lot over the years, filling our attic with IP. We use open source wherever we can to optimize our efforts building solid, reusable tools. What follows is the core technology that powers our products.',
  :footer_text      => "&copy; Recess Mobile, Inc. 2010 &mdash; all rights reserved. \n\n(810) 3&ndash;RECESS \n\n\"Contact\":/sub/contact-us/ \n\n\"Privacy Policy\":/privacy/ \n\n\"Terms of Service\":/terms/",
  :contacts_text    => '',
  :home_first_text  => "You have an idea, but need help executing? Our experience in a range of projects can help with any phase of application development. \n\n\"Our Services\":/services",
  :home_second_text => "Already working on an application and need a gateway, SMS platform, or shortcode? Use our API to make your dreams a reality. \n\n\"Our Technology\":/technologies",
  :home_third_text  => "The proof is in the pudding. All of our applications are powered by a proprietary core platform. Check out the products we've built and sold ourselves. \n\n\"Our Products\":/products"
})

Header.create({
  :products           => 'SMS Applications - Recess Products Solve Real Life Problems',
  :technology         => 'SMS Technology - SMS APIs + an Innovative Messaging Platform',
  :services           => 'SMS Services - Custom SMS Development + Integration',
  :press              => "People who recognize that we\'re doing great work.",
  :about              => "We build elegant SMS + web apps for ourselves and our clients.",
  :contact            => "We like to hear from you.",
  :main_header        => 'Recess Mobile',
  :sub_header         => 'SMS application development + integration',
  :home_first_header  => 'Dream it',
  :home_second_header => 'Build it',
  :home_third_header  => 'Use it'
})