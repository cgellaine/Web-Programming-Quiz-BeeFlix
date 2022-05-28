<?php

namespace Database\Seeders;

use App\Models\Movie;
use Illuminate\Database\Seeder;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // genre 1
            Movie::create([
                'genre_id' => 1,
                'title' => 'Tomorrow',
                'photo' => 'drama-tomorrow.jpg',
                'description' => 'Made half-human and half-spirit by accident, a young man is employed by a company of grim reapers in the underworld to carry out special missions.',
                'rating' => 7.2
            ]);
            Movie::create([
                'genre_id' => 1,
                'title' => 'The Sound of Magic',
                'photo' => 'drama-magic.jpg',
                'description' => 'When she was little, Yun Ai dreamed of becoming a magician. But in reality, she is just a high school student who cannot even afford new socks. After meeting a mysterious magician at a carnival, she decides to follow her dream.',
                'rating' => 7.9
            ]);
            Movie::create([
                'genre_id' => 1,
                'title' => 'Soundtrack 1',
                'photo' => 'drama-soundtrack.jpg',
                'description' => 'Best friends for almost twenty years, our two main characters can no longer ignore the feelings blooming between them as they start living together.',
                'rating' => 7.9
            ]);
            Movie::create([
                'genre_id' => 1,
                'title' => 'The Silent Sea',
                'photo' => 'drama-silent.jpg',
                'description' => 'During a perilous 24-hour mission on the moon, space explorers try to retrieve samples from an abandoned research facility steeped in classified secrets.',
                'rating' => 6.9
            ]);
        // genre 2
            Movie::create([
                'genre_id' => 2,
                'title' => 'The Book of Pooh',
                'photo' => 'kids-book.jpg',
                'description' => 'A new Disney version of the classic stories about Winnie the Pooh and his friends. Rather than the animated versions of the past, this series is done entirely in a puppet format. In it, Tigger bounces, Piglet worries, Eeyore glooms, and Pooh just tries to get a tummy full of honey.',
                'rating' => 6.2
            ]);
            Movie::create([
                'genre_id' => 2,
                'title' => 'Tsum Tsum Kingdom',
                'photo' => 'kids-tsum.jpg',
                'description' => 'A Look At The Point Of View And Adventures Of Various Tsum Tsum Plushes.',
                'rating' => 8.0
            ]);
            Movie::create([
                'genre_id' => 2,
                'title' => 'Spider-Man Unlimited',
                'photo' => 'kids-spider.jpg',
                'description' => 'Spider-Man travels to Counter-Earth to rescue a Terran shuttle crew trapped there and discovers a tyrannical and warped version of his world.',
                'rating' => 6.2
            ]);
            Movie::create([
                'genre_id' => 2,
                'title' => 'Wander Over Yonder',
                'photo' => 'kids-wander.jpg',
                'description' => 'Wander is is eager to help anyone in the galaxy, together with his friend Sylvia. His friendliness often angers Lord Hater, who is bent on galactic domination, and his army of Watchdogs.',
                'rating' => 7.8
            ]);

        // genre 3
            Movie::create([
                'genre_id' => 3,
                'title' => 'New World',
                'photo' => 'tv-world.jpg',
                'description' => 'In this reality show, six celebs strategize and sabotage to earn virtual currency they can cash in on the final day of their stay on a utopian island.',
                'rating' => 7.9
            ]);
            Movie::create([
                'genre_id' => 3,
                'title' => 'Baking Impossible',
                'photo' => 'tv-baking.jpg',
                'description' => 'Innovative bakers are paired with the brightest engineers to compete in designing and baking creations that are both delicious and made to survive intense engineering stress tests.',
                'rating' => 7.0
            ]);
            Movie::create([
                'genre_id' => 3,
                'title' => 'Is It Cake',
                'photo' => 'tv-cake.jpg',
                'description' => 'Skilled cake artists create mouthwatering replicas of handbags, sewing machines and more in a mind-bending baking contest inspired by a popular meme.',
                'rating' => 5.7
            ]);
            Movie::create([
                'genre_id' => 3,
                'title' => 'Floor is Lava',
                'photo' => 'tv-lava.jpg',
                'description' => 'Teams compete to navigate rooms flooded with lava by leaping from chairs, hanging from curtains and swinging from chandeliers.',
                'rating' => 5.3
            ]);

        // tambahan
            Movie::create([
                'genre_id' => 1,
                'title' => 'Page Turner',
                'photo' => 'drama-pturner.jpg',
                'description' => 'Story of a piano prodigy Yoon Yoo-seul who goes blind after a car accident, and struggles to get her life back on track with the help of Jung Cha-sik, a fellow aspiring pianist and Seo Jin-mok, her former rival who later becomes a supporter.',
                'rating' => 7.8
            ]);
            Movie::create([
                'genre_id' => 2,
                'title' => 'Tangled The Series',
                'photo' => 'kids-rapunzel.jpg',
                'description' => 'Set between the end of the feature film and the start of Tangled Ever After, the animated series unfolds as Rapunzel acquaints herself with her parents, her kingdom and the people of Corona.',
                'rating' => 7.6
            ]);
            Movie::create([
                'genre_id' => 3,
                'title' => 'Twogether',
                'photo' => 'tv-tw.jpg',
                'description' => 'Paired together for an unforgettable trip across Asia, stars Lee Seung Gi and Jasper Liu become buddies as they connect with fans and local cultures.',
                'rating' => 8.4
            ]);
    }
}
