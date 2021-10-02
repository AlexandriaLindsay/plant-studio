<?php

use Illuminate\Database\Seeder;

class seed_line_item_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('line_item')->insert([
        'order_id' => '1',
        'product_id' => '1'
      ]);
      DB::table('line_item')->insert([
        'order_id' => '1',
        'product_id' => '2'
      ]);
      DB::table('line_item')->insert([
        'order_id' => '2',
        'product_id' => '3'
      ]);
      DB::table('line_item')->insert([
        'order_id' => '3',
        'product_id' => '4'
      ]);
    }
}
