<?php

use Illuminate\Database\Seeder;

class seed_supplier_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('supplier')->insert([
        'name' => 'Seeds R Us',
        'phone' => '2041234567',
        'email' => 'seedsrus@email.com'
      ]);
      DB::table('supplier')->insert([
        'name' => 'Some Greenhouse',
        'phone' => '1234567890',
        'email' => 'greenery@email.com'
      ]);
    }
}
