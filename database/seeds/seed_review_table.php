<?php

use Illuminate\Database\Seeder;

class seed_review_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('review')->insert([
        'product_id' => '2',
        'user_id' => '2',
        'title' => 'Fast Delivery',
        'contents' => 'Delivery was fast. Product arrived in good condition.'
      ]);
    }
}
