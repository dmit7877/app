<?php

use Illuminate\Database\Seeder;

use App\Articles;

class ArticlesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Articles::truncate();
        
        $faker = \Faker\Factory::create();
        
        for ($i = 0; $i < 50; $i++)
        {
			Articles::create([
				'meta_keywords' => implode(", ", $faker->words($nb = 3, $asText = false)),
				'meta_description' => $faker->sentence,
				'title' => $faker->sentence,
				'text' => $faker->paragraph,
				'slug' => $faker->slug
			]);
		}
    }
}
