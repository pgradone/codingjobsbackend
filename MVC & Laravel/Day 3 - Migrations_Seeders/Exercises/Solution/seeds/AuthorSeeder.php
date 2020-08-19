<?php

use Illuminate\Database\Seeder;

class AuthorSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('authors')->insert([
            'name' => Str::random(10),
            'date_of_birth' => '1990-10-10',
            'gender' => 'm'
        ]);
    }
}
