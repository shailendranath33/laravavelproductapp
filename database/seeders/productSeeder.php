<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use Faker\Factory as Faker;
use App\Models\Product;

class productSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
     $i=0;
     foreach (range(1,50) as $index)
      {
     $Product = new Product();
     $Product->productname='Product'.$i;
     $Product->productprice=$faker->numberBetween($min=500,$max=10000);
     $Product->productdesc=$faker->paragraph($nb=2);
     $i++;
     $Product->save();

      }
    }
}
