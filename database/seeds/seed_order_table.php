<?php

use Illuminate\Database\Seeder;

class seed_order_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('order')->insert([
        'subtotal' => '6',
        'gst' => '5',
        'pst' => '8',
        'total' => '6.78'
      ]);
      DB::table('order')->insert([
        'subtotal' => '10',
        'gst' => '5',
        'pst' => '8',
        'total' => '11.30'
      ]);
      DB::table('order')->insert([
        'subtotal' => '5',
        'gst' => '5',
        'pst' => '8',
        'total' => '5.65'
      ]);
    }
}
