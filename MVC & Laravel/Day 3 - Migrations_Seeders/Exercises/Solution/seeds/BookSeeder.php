<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $books = array(
            array('title' => 'mobydick',
            'price' => 12.5,
            'author_id' => 1),

            array('title' => 'book 2',
            'price' => 9,
            'author_id' => 1),
            
            array('title' => 'book 3',
            'price' => 10.5,
            'author_id' => 2),
        );

        foreach($books as $book) {
            DB::table('books')->insert([
                'title' => $book['title'],
                'price' => $book['price'],
                'author_id' => $book['author_id']
            ]);
        }

    }
}
