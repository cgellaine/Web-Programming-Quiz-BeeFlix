<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use Illuminate\Http\Request;

class GenreWithMoviesController extends Controller
{
    public function show(Genre $genre)
    {
        return view('genre-with-movies', [
            'page' => $genre->name,
            'movies' => $genre->movies,
            'genre_name' => $genre->name
        ]);
    }
}
