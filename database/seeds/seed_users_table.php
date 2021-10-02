<?php

use Illuminate\Database\Seeder;

class seed_users_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('users')->insert([
        'first_name' => 'katie',
        'last_name' => 'overwater',
        'email' => 'ksoverwater@gmail.com',
        'password' => 'password1',
        'phone' => '2048233570',
        'street' => '170 hargrave',
        'city' => 'winnipeg',
        'province' => 'manitoba',
        'country' => 'canada',
        'postal_code' => 'r3c3h4',
        'is_admin' => 1
      ]);
      DB::table('users')->insert([
        'first_name' => 'john',
        'last_name' => 'smith',
        'email' => 'johnsmith@email.com',
        'password' => 'password1',
        'phone' => '2041234567',
        'street' => '100 some street',
        'city' => 'winnipeg',
        'province' => 'manitoba',
        'country' => 'canada',
        'postal_code' => 'r3c3h4'
      ]);
      
    }
}

/*Schema::create('user', function (Blueprint $table) {
            $table->increments('id');
            $table->string('first_name');
            $table->string('last_name');
            $table->string('email')->unique();
            $table->string('password');
            $table->string('phone');
            $table->string('street');
            $table->string('city');
            $table->string('province');
            $table->string('country');
            $table->string('postal_code');
            is_admin 1 or 0
            $table->rememberToken();
            $table->timestamps();
        });*/