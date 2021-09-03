<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use Faker\Factory as Faker;
use App\Models\Email;


class emailSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
     foreach (range(1,50) as $index)
      {
     $Email = new Email();
     $Email->email=$faker->email;
     $Email->save();
      }
    }
}
