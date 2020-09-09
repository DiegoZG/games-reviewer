Game.destroy_all
Review.destroy_all
User.destroy_all

games = Game.create([
    {
        name: "The Last Of Us II",
        image_url: "https://vignette.wikia.nocookie.net/thelastofus/images/f/f7/TLOUPartIICoverArt.png/revision/latest?cb=20200207025050",
        video: "YdanCjHAW0Y",
        platform: "Play Station 4"
    },
    {
        name: "Resident Evil VII",
        image_url: "https://vignette.wikia.nocookie.net/game-scripts/images/b/b4/Re7_ps4_cover.jpeg/revision/latest?cb=20181217144527",
        video: "t_M0eRmPDk4",
        platform: "Play Station 4"
    },
    {
        name: "Dragon Ball Fighterz",
        image_url: "https://store-images.s-microsoft.com/image/apps.9822.63836873768130262.f1f140d8-4fff-49c3-b318-36fca1cd7343.b9ce2807-8ca4-4d58-bea0-f5826e99e3c1",
        video: "SrG36nQcmpw",
        platform: "Nintendo Switch"
    },
    {
        name: "Pokemon Sword",
        image_url: "https://ges-sa.com/wp-content/uploads/2020/02/image.jpg",
        video: "uBYORdr_TY8",
        platform: "Nintendo Switch"
    },
    {
        name: "Super Smash Bros Ultimate",
        image_url: "https://i.pinimg.com/736x/09/df/cb/09dfcb70e736366ab356240285c2288d.jpg",
        video: "1iwIk1-DUhA",
        platform: "Nintendo Switch"
    },
    {
        name: "Animal Crossing",
        image_url: "https://s1.gaming-cdn.com/images/products/4809/orig/animal-crossing-new-horizons-switch-cover.jpg",
        video: "_3YNL0OWio0",
        platform: "Nintendo Switch"
    },
    {
        name: "Resident Evil 3",
        image_url: "https://i.redd.it/47tma0dniw341.jpg",
        video: "utaaMFlZ6zk",
        platform: "Play Station 4"
    },
    {
        name: "Uncharted 4",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/71hcX5qwKNL._SL1000_.jpg",
        video: "d5nfXqffvyc",
        platform: "Play Station 4"
    },
    {
        name: "Fall Guys",
        image_url: "https://www.mobygames.com/images/covers/l/676144-fall-guys-ultimate-knockout-playstation-4-front-cover.png",
        video: "FcITAzKW3fY",
        platform: "Play Station 4"
    },
    {
        name: "Mario Kart 8",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/91KQmjDxj-L._SL1500_.jpg",
        video: "qRNv3FpnvMg",
        platform: "Nintendo Switch"
    },
    {
        name: "The Legend Of Zelda Breath Of The Wild",
        image_url: "https://s1.gaming-cdn.com/images/products/2616/orig/the-legend-of-zelda-breath-of-the-wild-switch-cover.jpg",
        video: "aLs99d7EvEY",
        platform: "Nintendo Switch"
    },
    {
        name: "Doom Eternal",
        image_url: "https://cdn-products.eneba.com/resized-products/STix0fN09DuS6nUGIzX2oMzN_IVrIOKKtDd-KactjMw_390x400_1x-0.jpeg",
        video: "aLs99d7EvEY",
        platform: "Nintendo Switch"
    },
    {
        name: "Avengers",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81DugevkxJL._AC_SL1500_.jpg",
        video: "FcJH4wBTYzo",
        platform: "Play Station 4"
    },
    {
        name: "Persona 5 Royal",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81BgoNw%2BWuL._SL1500_.jpg",
        video: "Cf8MCMXmJIU",
        platform: "Play Station 4"
    },
    {
        name: "PES 2020",
        image_url: "https://gamesstation.in/wp-content/uploads/2019/07/PS4_PES2020_-600x758.png",
        video: "L11_tpsJuac",
        platform: "Play Station 4"
    },
    {
        name: "Xenoblades Chronicles: Definitive Edition",
        image_url: "https://cdn.cdkeys.com/500x706/media/catalog/product/x/e/xenoblade-chronicles-definitive-edition-switch-cover-cdkeys.jpg",
        video: "PMC2q_cW2lQ",
        platform: "Nintendo Switch"
    },
    {
        name: "Horizon Zero Dawn",
        image_url: "https://d3fa68hw0m2vcc.cloudfront.net/053/232662628.jpeg",
        video: "T5Xx3MdqdgM",
        platform: "Play Station 4"
    },
    {
        name: "Street Fighter V: Champion Edition",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/81Mz6dYOZJL._SX385_.jpg",
        video: "Lqc6CbsnjtrI",
        platform: "Play Station 4"
    },
    {
        name: "Star Wars Jedi Fallen Order",
        image_url: "https://cdn.mos.cms.futurecdn.net/LwQmJtwhPs3C9c8Xfokzti-1200-80.jpeg",
        video: "Jw2DYrAmzgk",
        platform: "Play Station 4"
    },
    {
        name: "Super Mario Party",
        image_url: "https://cdn.shopify.com/s/files/1/0758/5143/products/supero-mario-odyssey-and-super-mario-party-bundle-nintendo-switch-2_1024x1024.jpg?v=1567742119",
        video: "D7zTJLIYJds",
        platform: "Nintendo Switch"
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