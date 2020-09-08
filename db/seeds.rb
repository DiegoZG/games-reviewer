Game.destroy_all
Review.destroy_all

games = Game.create([
    {
        name: "The Last Of Us II",
        image_url: "https://vignette.wikia.nocookie.net/thelastofus/images/f/f7/TLOUPartIICoverArt.png/revision/latest?cb=20200207025050"
    },
    {
        name: "Resident Evil VII",
        image_url: "https://vignette.wikia.nocookie.net/game-scripts/images/b/b4/Re7_ps4_cover.jpeg/revision/latest?cb=20181217144527"
    },
    {
        name: "Dragon Ball Fighterz",
        image_url: "https://store-images.s-microsoft.com/image/apps.9822.63836873768130262.f1f140d8-4fff-49c3-b318-36fca1cd7343.b9ce2807-8ca4-4d58-bea0-f5826e99e3c1"
    },
    {
        name: "Pokemon Sword",
        image_url: "https://ges-sa.com/wp-content/uploads/2020/02/image.jpg"
    },
    {
        name: "Super Smash Bros Ultimate",
        image_url: "https://i.pinimg.com/736x/09/df/cb/09dfcb70e736366ab356240285c2288d.jpg"
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