<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $this->call(seed_category_table::class);
        $this->call(seed_product_category_table::class);
        $this->call(seed_product_table::class);
        $this->call(seed_supplier_table::class);
        $this->call(seed_users_table::class);
        $this->call(seed_review_table::class);
        $this->call(seed_user_order_table::class);
        $this->call(seed_order_table::class);
        $this->call(seed_line_item_table::class);
        $this->call(seed_transaction_table::class);
    }
}
