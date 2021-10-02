<?php

use Illuminate\Database\Seeder;

class seed_product_category_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      
      DB::table('product_category')->insert([
        'product_name' => 'apple',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'apricot',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'asian_pear',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'avocado',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'banana',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'blackberry',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'blueberry',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'carambola',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'cherries',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'grapes',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'guava',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'kiwifruit',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'lychee',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'mango',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'oranges',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'papaya',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'passionfruit',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'pears',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'pineapple',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'pitaya',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'plum',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'pomegranate',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'raspberry',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'strawberry',
        'category_id' => '1'
      ]);
      DB::table('product_category')->insert([
        'product_name' => 'watermelon',
        'category_id' => '1'
      ]);
     
    }
}
