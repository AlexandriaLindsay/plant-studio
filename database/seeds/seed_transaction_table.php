<?php

use Illuminate\Database\Seeder;

class seed_transaction_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('transaction')->insert([
        'payment_type' => 'visa',
        'status' => 'approved',
        'order_id' => '1'
      ]);
      DB::table('transaction')->insert([
        'payment_type' => 'mastercard',
        'status' => 'approved',
        'order_id' => '2'
      ]);
      DB::table('transaction')->insert([
        'payment_type' => 'amex',
        'status' => 'declined',
        'order_id' => '3'
      ]);
      DB::table('transaction')->insert([
        'payment_type' => 'mastercard',
        'status' => 'approved',
        'order_id' => '3'
      ]);
    }
}
