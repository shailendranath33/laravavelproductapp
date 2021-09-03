<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Hash;
use Faker\Factory as Faker;
use App\Models\User;

class userSeeder extends Seeder
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
         $User = new User();
         $User->name=$faker->name;
         $User->email=$faker->unique()->safeEmail();
         $User->password=Hash::make($faker->password);
         $User->save();
          }
    }
}
