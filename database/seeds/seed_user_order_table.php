<?php

use Illuminate\Database\Seeder;

class seed_user_order_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('user_order')->insert([
        'user_id' => '1',
        'order_id' => '1'
      ]);
      DB::table('user_order')->insert([
        'user_id' => '1',
        'order_id' => '2'
      ]);
      DB::table('user_order')->insert([
        'user_id' => '2',
        'order_id' => '3'
      ]);
    }
}
