<?php

namespace Database\Seeders;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        Genre::create([
            'name' => 'Drama',
        ]);

        Genre::create([
            'name' => 'Kids',
        ]);

        Genre::create([
            'name' => 'TV Show',
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Game of Thrones',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg',
            'description' => 'Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north.',
            'rating' => '8.9'
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'The Flash',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',
            'description' => 'After a particle accelerator causes a freak storm, CSI Investigator Barry Allen is struck by lightning and falls into a coma. Months later he awakens with the power of super speed, granting him the ability to move through Central City like an unseen guardian angel. Though initially excited by his newfound powers, Barry is shocked to discover he is not the only \"meta-human\" who was created in the wake of the accelerator explosion -- and not everyone is using their new powers for good. Barry is forced to balance his life as an ordinary citizen versus his new, incredibly powerful abilities. He must now use his new powers to help protect the city as well as his own sanity.',
            'rating' => '9.6'
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'The Walking Dead',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZmU5NTcwNjktODIwMi00ZmZkLTk4ZWUtYzVjZWQ5ZTZjN2RlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR83,0,630,1200_AL_.jpg',
            'description' => 'Sheriff Deputy Rick Grimes leads a group of survivors in a world overrun by zombies.',
            'rating' => '8.5'
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'The Big Bang Theory',
            'photo' => 'https://flxt.tmsimg.com/assets/p185554_b_v10_az.jpg',
            'description' => 'The Big Bang Theory is centered on five characters living in Pasadena, California: roommates Leonard Hofstadter and Sheldon Cooper; Penny, a waitress and aspiring actress who lives across the hall; and Leonard\'s equally geeky, brilliant and socially awkward friend and roommate, Sheldon\'s roommate, Raj Koothrappali. The geekiness has its ups and downs, ranging from the easygoing Penny\'s rather passive nature to the degree of closeness between the three of them. It has been said that Penny acts as a constant reminder to the five that even if they\'re on the same page, they can\'t always agree on everything.',
            'rating' => '8.5'
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Icarly',
            'photo' => 'https://flxt.tmsimg.com/assets/p7892454_b_v8_ab.jpg',
            'description' => 'Carly Shay finds her previously "normal" life turned upside down when her Internet show, "iCarly," becomes an instant smash with young Web heads. With her parents traveling abroad, Carly must rely on the help of friends Sam and Freddie, and her quirky older brother, Spencer, to cope with the newfound success.',
            'rating' => '7.5'
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Big Time Rush',
            'photo' => 'https://flxt.tmsimg.com/assets/p8471522_b_v13_ab.jpg',
            'description' => 'Take a look at the lives, struggles and sacrifices faced by four friends who form a boy band and leave their homes with an aim to make it big in the music industry.',
            'rating' => '7.4'
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'The Fairly OddParents',
            'photo' => 'https://www.themoviedb.org/t/p/original/3ryMj7tIvVtiXyI2tLvHYTjOjq4.jpg',
            'description' => 'Timmy Turner, a young boy, is neglected by his parents and bullied by his babysitter. However, his life takes an adventurous turn when he is granted two fairy godparents who fulfil his wishes.',
            'rating' => '7.2'
        ]);


        Movie::create([
            'genre_id' => 2,
            'title' => 'Spongebob Squarepants',
            'photo' => 'https://thumbor.prod.vid.id/EUptJwqezYLhBK2wrHJtOoPf5l4=/filters:quality(70)/vidio-web-prod-film/uploads/film/image_portrait/4314/spongebob-squarepants-3218a3.jpg',
            'description' => 'SpongeBob SquarePants is a live-action comedy series about the adventures of the underwater spongebob named Patrick, a square who has accidentally stepped into the world of the sea sponge.',
            'rating' => '9.2'
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Hometown Cha Cha Cha',
            'photo' => 'https://www.themoviedb.org/t/p/original/v4WmA90kL8MFa9lySXFUjtwfgC2.jpg',
            'description' => 'At a crossroads, a dentist moves to a seaside village where she meets a handyman intent on helping his neighbours.',
            'rating' => '8.5'
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Descendants of the Sun',
            'photo' => 'https://upload.wikimedia.org/wikipedia/id/6/6e/DescendantsoftheSun.jpg',
            'description' => 'A soldier belonging to the South Korean Special Forces falls in love with a beautiful surgeon. However, their relationship is short-lived as their professions keep them apart.',
            'rating' => '9.2'
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Start-up',
            'photo' => 'https://upload.wikimedia.org/wikipedia/id/1/12/Start-Up_2020.jpg',
            'description' => 'Seo Dal Mi has dreams of becoming Koreas own Steve Jobs, and with her genius first love, an investor, and a business insider by her side, her dream may be closer than she thinks.',
            'rating' => '8.3'
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Vincenzo',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/5/5b/Vincenzo_TV_series.jpg',
            'description' => 'During a visit to his motherland, a Korean-Italian mafia lawyer gives a conglomerate a taste of its own medicine with a side of justice.',
            'rating' => '8.4'
        ]);


        for($i = 1; $i <= 12; $i++){
            for($j = 1; $j <= 12; $j++){
                Episode::create([
                    'movie_id' => $i,
                    'episode' => $j,
                    'title' => 'Episode ' . $j
                ]);
            }
        }


    }
}
