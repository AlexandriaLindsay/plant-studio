<?php

use Illuminate\Database\Seeder;

class seed_category_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('category')->insert([
        'name' => 'fruit'
      ]);
      DB::table('category')->insert([
        'name' => 'flower'
      ]);
      DB::table('category')->insert([
        'name' => 'tree_and_shrub'
      ]);
      DB::table('category')->insert([
        'name' => 'vegetable'
      ]);
    }
}
