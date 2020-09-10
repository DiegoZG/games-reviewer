Game.destroy_all
Review.destroy_all


games = Game.create([
    {
        name: "The Last Of Us II",
        image_url: "https://vignette.wikia.nocookie.net/thelastofus/images/f/f7/TLOUPartIICoverArt.png/revision/latest?cb=20200207025050",
        video: "YdanCjHAW0Y",
        platform: "Play Station 4",
        description: "Five years after their dangerous journey across the post-pandemic United States, Ellie and Joel have settled down in Jackson, Wyoming. Living amongst a thriving community of survivors has allowed them peace and stability, despite the constant threat of the infected and other, more desperate survivors.
        When a violent event disrupts that peace, Ellie embarks on a relentless journey to carry out justice and find closure. As she hunts those responsible one by one, she is confronted with the devastating physical and emotional repercussions of her actions.",
        favorite: false
    },
    {
        name: "Resident Evil VII",
        image_url: "https://vignette.wikia.nocookie.net/game-scripts/images/b/b4/Re7_ps4_cover.jpeg/revision/latest?cb=20181217144527",
        video: "t_M0eRmPDk4",
        platform: "Play Station 4",
        description: "Resident Evil®7 biohazard sets a new course for the Resident Evil® series as it leverages its roots and opens the door to a truly terrifying horror experience. The new era of horror is scheduled for release on PlayStation 4 (the full gameplay experience will also be available via the included PlayStation VR Mode), Xbox One and Windows PC (Steam and Windows 10 Store) across North America and Europe on January 24, 2017.",
        favorite: false
    },
    {
        name: "Dragon Ball Fighterz",
        image_url: "https://store-images.s-microsoft.com/image/apps.9822.63836873768130262.f1f140d8-4fff-49c3-b318-36fca1cd7343.b9ce2807-8ca4-4d58-bea0-f5826e99e3c1",
        video: "SrG36nQcmpw",
        platform: "Nintendo Switch",
        description: "The critically acclaimed DRAGON BALL FighterZ is now bringing its spectacular fights and all-powerful warriors toNINTENDO SWITCH. Partnering with Arc System Works, DRAGON BALL FighterZ maximizes high end Anime graphics and brings easy to learn but difficult to master fighting gameplay. And on top of being playable on-the-go, this NINTENDO SWITCH version also includes its share of exclusive features.",
        favorite: false
    },
    {
        name: "Pokemon Sword",
        image_url: "https://ges-sa.com/wp-content/uploads/2020/02/image.jpg",
        video: "uBYORdr_TY8",
        platform: "Nintendo Switch",
        description: "A new generation of Pokémon is coming to the Nintendo Switch system. Become a Pokémon Trainer, embark on a new journey in the new Galar region, and unravel the mystery behind the Legendary Pokémon Zacian and Zamazenta! Explore the Wild Area, a vast expanse of land where the player can freely control the camera. And participate in Max Raid Battles*** in which players will face off against gigantic and super-strong Pokémon known as Dynamax Pokémon. Begin your adventure by choosing one of three new partner Pokémon: Grookey, Scorbunny, or Sobble and encounter new and familiar Pokémon as you catch, battle, and trade.",
        favorite: false
    },
    {
        name: "Super Smash Bros Ultimate",
        image_url: "https://i.pinimg.com/736x/09/df/cb/09dfcb70e736366ab356240285c2288d.jpg",
        video: "1iwIk1-DUhA",
        platform: "Nintendo Switch",
        description: "Gaming icons clash in the ultimate brawl you can play anytime, anywhere! Smash rivals off the stage as new characters Simon Belmont and King K. Rool join Inkling, Ridley, and every fighter in Super Smash Bros. history. Enjoy enhanced speed and combat at new stages based on the Castlevania series, Super Mario Odyssey, and more!",
        favorite: false
    },
    {
        name: "Animal Crossing",
        image_url: "https://s1.gaming-cdn.com/images/products/4809/orig/animal-crossing-new-horizons-switch-cover.jpg",
        video: "_3YNL0OWio0",
        platform: "Nintendo Switch",
        description: "Escape to a deserted island and create your own paradise as you explore, create, and customize in the Animal Crossing: New Horizons game. Your island getaway has a wealth of natural resources that can be used to craft everything from tools to creature comforts. You can hunt down insects at the crack of dawn, decorate your paradise throughout the day, or enjoy sunset on the beach while fishing in the ocean. The time of day and season match real life, so each day on your island is a chance to check in and find new surprises all year round. Get ready to make a splash in your own island paradise.",
        favorite: false
    },
    {
        name: "Resident Evil 3",
        image_url: "https://i.redd.it/47tma0dniw341.jpg",
        video: "utaaMFlZ6zk",
        platform: "Play Station 4",
        description: "Witness the climactic events of Raccoon City in a completely reimagined Resident Evil 3. This highly demanded follow-up in the 94 million unit selling franchise comes on the heels of the award-winning Resident Evil 2, and completes the Raccoon City story arc. Resident Evil 3 will also include the online 4vs1 asymmetric multiplayer experience Resident Evil Resistance when it releases on April 3, 2020 for the PlayStation®4 computer entertainment system, the Xbox One family of devices including Xbox One X, and Steam. In Resident Evil 3, S.T.A.R.S. member Jill Valentine, one of video games’ most iconic heroines, flees a city being consumed by zombies and other horrifying creatures.",
        favorite: false
    },
    {
        name: "Uncharted 4",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/71hcX5qwKNL._SL1000_.jpg",
        video: "d5nfXqffvyc",
        platform: "Play Station 4",
        description: "Several years after his last adventure, retired fortune hunter, Nathan Drake, is forced back into the world of thieves. With the stakes much more personal, Drake embarks on a globe-trotting journey in pursuit of a historical conspiracy behind a fabled pirate treasure. His greatest adventure will test his physical limits, his resolve, and ultimately what he's willing to sacrifice to save the ones he loves.",
        favorite: false
    },
    {
        name: "Fall Guys",
        image_url: "https://www.mobygames.com/images/covers/l/676144-fall-guys-ultimate-knockout-playstation-4-front-cover.png",
        video: "FcITAzKW3fY",
        platform: "Play Station 4",
        description: "Fall Guys is a massively multiplayer party game with up to 60 players online in a free-for-all struggle through round after round of escalating chaos until one victor remains!",
        favorite: false
    },
    {
        name: "Mario Kart 8",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/91KQmjDxj-L._SL1500_.jpg",
        video: "qRNv3FpnvMg",
        platform: "Nintendo Switch",
        description: "Hit the road with the definitive version of Mario Kart 8 and play anytime, anywhere!Race your friends or battle them in a revised battle mode on new and returningbattle courses. Play locally in up to 4-player multiplayer in 1080p whileplaying in TV Mode. Every track from the Wii U version, including DLC, makes aglorious return. Plus, the Inklings appear as all-new guest characters, along withreturning favorites, such as King Boo, Dry Bones, and Bowser Jr.!",
        favorite: false
    },
    {
        name: "The Legend Of Zelda Breath Of The Wild",
        image_url: "https://s1.gaming-cdn.com/images/products/2616/orig/the-legend-of-zelda-breath-of-the-wild-switch-cover.jpg",
        video: "aLs99d7EvEY",
        platform: "Nintendo Switch",
        description: "Forget everything you know about The Legend of Zelda games. Step into a world of discovery, exploration, and adventure in The Legend of Zelda: Breath of the Wild, a boundary-breaking new game in the acclaimed series. Travel across vast fields, through forests, and to mountain peaks as you discover what has become of the kingdom of Hyrule in this stunning Open-Air Adventure. Now on Nintendo Switch, your journey is freer and more open than ever. Take your system anywhere, and adventure as Link any way you like.",
        favorite: false
    },
    {
        name: "Doom Eternal",
        image_url: "https://cdn-products.eneba.com/resized-products/STix0fN09DuS6nUGIzX2oMzN_IVrIOKKtDd-KactjMw_390x400_1x-0.jpeg",
        video: "aLs99d7EvEY",
        platform: "Nintendo Switch",
        description: "Developed by id Software, DOOM® Eternal™ is the direct sequel to the award-winning and best-selling DOOM® (2016). Experience the ultimate combination of speed and power with the next leap in push-forward, first-person combat. As the DOOM Slayer, return to take your vengeance against the forces of Hell. Set to an all-new pulse pounding soundtrack composed by Mick Gordon, fight across dimensions as you slay new and classic demons with powerful new weapons and abilities.",
        favorite: false
    },
    {
        name: "Avengers",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81DugevkxJL._AC_SL1500_.jpg",
        video: "FcJH4wBTYzo",
        platform: "Play Station 4",
        description: "Assemble your team of Earth’s Mightiest Heroes, embrace your powers, and live your Super Hero dreams. Marvel’s Avengers is an epic, third-person, action-adventure game that combines an original, cinematic story with single-player and co-operative gameplay*. Assemble into a team of up to four players online, master extraordinary abilities, customize a growing roster of Heroes, and defend the Earth from escalating threats. Marvel’s Avengers begins at A-Day, where Captain America, Iron Man, the Hulk, Black Widow, and Thor are unveiling a new, hi-tech Avengers Headquarters in San Francisco.",
        favorite: false
    },
    {
        name: "Persona 5 Royal",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81BgoNw%2BWuL._SL1500_.jpg",
        video: "Cf8MCMXmJIU",
        platform: "Play Station 4",
        description: "Prepare for an all-new RPG experience in Persona 5 Royal based in the universe of the award-winning series, Persona! Don the mask of Joker and join the Phantom Thieves of Hearts. Break free from the chains of modern society and stage grand heists to infiltrate the minds of the corrupt and make them change their ways! Persona 5 Royal is packed with new characters, confidants, story depth, new locations to explore, and a new grappling hook mechanic for stealthy access to new areas. With a new semester at Shujin Academy, get ready to strengthen your abilities in the metaverse and in your daily life.",
        favorite: false
    },
    {
        name: "PES 2020",
        image_url: "https://gamesstation.in/wp-content/uploads/2019/07/PS4_PES2020_-600x758.png",
        video: "L11_tpsJuac",
        platform: "Play Station 4",
        description: "Prepare for an all-new RPG experience in Persona 5 Royal based in the universe of the award-winning series, Persona! Don the mask of Joker and join the Phantom Thieves of Hearts. Break free from the chains of modern society and stage grand heists to infiltrate the minds of the corrupt and make them change their ways! Persona 5 Royal is packed with new characters, confidants, story depth, new locations to explore, and a new grappling hook mechanic for stealthy access to new areas. With a new semester at Shujin Academy, get ready to strengthen your abilities in the metaverse and in your daily life. Persona 5 Royal presents a unique visual style and award nominated composer Shoji Meguro returns with an all-new soundtrack. ",
        favorite: false
    },
    {
        name: "Xenoblades Chronicles: Definitive Edition",
        image_url: "https://cdn.cdkeys.com/500x706/media/catalog/product/x/e/xenoblade-chronicles-definitive-edition-switch-cover-cdkeys.jpg",
        video: "PMC2q_cW2lQ",
        platform: "Nintendo Switch",
        description: "Discover the origins of Shulk as he and his companions clash against a seemingly-unstoppable mechanical menace. Wield a future-seeing blade, chain together attacks, and carefully position your party members in strategic, real-time combat as you journey across a massive world. Xenoblade Chronicles: Future Connected takes place one year after the main story and delves deeper into the relationship between Shulk and Melia in the face of a mysterious new threat.",
        favorite: false
    },
    {
        name: "Horizon Zero Dawn",
        image_url: "https://d3fa68hw0m2vcc.cloudfront.net/053/232662628.jpeg",
        video: "T5Xx3MdqdgM",
        platform: "Play Station 4",
        description: "Horizon Zero Dawn™ is an exhilarating new action role playing game exclusively for the PlayStation®4 System, developed by the award-winning Guerrilla Games, creators of PlayStation's venerated Killzone franchise.
        Take on the role of skilled hunter Aloy as you explore a vibrant and lush world inhabited by mysterious mechanized creatures. Embark on a compelling, emotional journey and unravel mysteries of tribal societies, ancient artifacts and advanced technologies that will determine the fate of this planet, and of life itself.",
        favorite: false
    },
    {
        name: "Street Fighter V: Champion Edition",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81Mz6dYOZJL._SX385_.jpg",
        video: "Lqc6CbsnjtrI",
        platform: "Play Station 4",
        description: "Rule the ring with Street Fighter V: Champion Edition, the most robust version of the acclaimed fighting game! Street Fighter V: Champion Edition will include all content (excluding Fighting Chance costumes, brand collaboration costumes and Capcom Pro Tour DLC) from both the original release and Street Fighter V: Arcade Edition. Champion Edition adds each character, stage and other content that released after Arcade Edition and will include all launch content coming to this new version.",
        favorite: false
    },
    {
        name: "Star Wars Jedi Fallen Order",
        image_url: "https://cdn.mos.cms.futurecdn.net/LwQmJtwhPs3C9c8Xfokzti-1200-80.jpeg",
        video: "Jw2DYrAmzgk",
        platform: "Play Station 4",
        description: "A galaxy-spanning adventure awaits in Star Wars Jedi: Fallen Order, a new 3rd person action-adventure title from Respawn Entertainment. This narratively-driven single player game puts you in the role of a Jedi Padawan who narrowly escaped the purge of Order 66 following the events of Episode 3: Revenge of the Sith. On a quest to rebuild the Jedi Order, you must pick up the pieces of your shattered past to complete your training, develop new powerful Force abilities, and master the art of the iconic lightsaber - all while staying one step ahead of the Empire and its deadly Inquisitors",
        favorite: false
    },
    {
        name: "Super Mario Party",
        image_url: "https://cdn.shopify.com/s/files/1/0758/5143/products/supero-mario-odyssey-and-super-mario-party-bundle-nintendo-switch-2_1024x1024.jpg?v=1567742119",
        video: "D7zTJLIYJds",
        platform: "Nintendo Switch",
        description: "A complete refresh of the Mario Party™ series The original 4-player Mario Party series board game mode that fans love is back, and your friends and family are invited to the party! Freely walk the board: choose where to move, which Dice Block to roll, and how to win the most Stars in skill-based minigames. Wait till you see the 2 vs 2 mode with grid-based maps, the creative uses of the console, and the series’ first online minigame mode!",
        favorite: false
    }
])

# reviews = Review.create([
#     {
#         title: 'Great game',
#         description: 'I had a great time',
#         score: 5,
#         game: games.first
#     },
#     {
#         title: 'Awful game',
#         description: 'I had a bad time',
#         score: 1,
#         game: games.first
#     }
# ])