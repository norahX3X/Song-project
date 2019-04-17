
Artist.destroy_all
Album.destroy_all
Song.destroy_all

drake = Artist.create(name: 'drake')
drake_album = Album.create(name: 'Drake2000', image: 'https://www.udiscovermusic.com/wp-content/uploads/2018/09/Drake-Nothing-Was-The-Same-deluxe-album-cover-web-optimised-820.jpg', artist_id: drake.id)
Song.create(name:"Back to back", link: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', artist_id: drake.id, album_id: drake_album.id)
Song.create(name:"Hotbling", link: 'http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3', artist_id: drake.id, album_id: drake_album.id)


bigShaq = Artist.create(name: 'Big Shaq')
bigShaq_album = Album.create(name: 'bigShaq2017', image: 'https://www.udiscovermusic.com/wp-content/uploads/2018/09/Drake-Nothing-Was-The-Same-deluxe-album-cover-web-optimised-820.jpg', artist_id: bigShaq.id)

