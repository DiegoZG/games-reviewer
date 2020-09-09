Game.destroy_all
Review.destroy_all

games = Game.create([
    {
        name: "The Last Of Us II",
        image_url: "https://vignette.wikia.nocookie.net/thelastofus/images/f/f7/TLOUPartIICoverArt.png/revision/latest?cb=20200207025050",
        video: "YdanCjHAW0Y"
    },
    {
        name: "Resident Evil VII",
        image_url: "https://vignette.wikia.nocookie.net/game-scripts/images/b/b4/Re7_ps4_cover.jpeg/revision/latest?cb=20181217144527",
        video: "t_M0eRmPDk4"
    },
    {
        name: "Dragon Ball Fighterz",
        image_url: "https://store-images.s-microsoft.com/image/apps.9822.63836873768130262.f1f140d8-4fff-49c3-b318-36fca1cd7343.b9ce2807-8ca4-4d58-bea0-f5826e99e3c1",
        video: "SrG36nQcmpw"
    },
    {
        name: "Pokemon Sword",
        image_url: "https://ges-sa.com/wp-content/uploads/2020/02/image.jpg",
        video: "uBYORdr_TY8"
    },
    {
        name: "Super Smash Bros Ultimate",
        image_url: "https://i.pinimg.com/736x/09/df/cb/09dfcb70e736366ab356240285c2288d.jpg",
        video: "1iwIk1-DUhA"
    },
    {
        name: "Animal Crossing",
        image_url: "https://s1.gaming-cdn.com/images/products/4809/orig/animal-crossing-new-horizons-switch-cover.jpg",
        video: "_3YNL0OWio0"
    },
    {
        name: "Resident Evil 3",
        image_url: "https://i.redd.it/47tma0dniw341.jpg",
        video: "utaaMFlZ6zk"
    },
    {
        name: "Uncharted 4",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/71hcX5qwKNL._SL1000_.jpg",
        video: "d5nfXqffvyc"
    },
    {
        name: "Fall Guys",
        image_url: "https://www.mobygames.com/images/covers/l/676144-fall-guys-ultimate-knockout-playstation-4-front-cover.png",
        video: "FcITAzKW3fY"
    },
    {
        name: "Mario Kart 8",
        image_url: "https://images-na.ssl-images-amazon.com/images/I/91KQmjDxj-L._SL1500_.jpg",
        video: "qRNv3FpnvMg"
    },
    {
        name: "The Legend Of Zelda Breath Of The Wild",
        image_url: "https://s1.gaming-cdn.com/images/products/2616/orig/the-legend-of-zelda-breath-of-the-wild-switch-cover.jpg",
        video: "aLs99d7EvEY"
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