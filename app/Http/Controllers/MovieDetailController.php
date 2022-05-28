<?php

namespace App\Http\Controllers;

use App\Models\Episode;
use App\Models\Movie;
use Illuminate\Http\Request;

class MovieDetailController extends Controller
{
    public function show(Movie $movie)
    {
        return view('movie-detail', [
            'page' => $movie->title,
            'movie' => $movie,
            'episodes' => Episode::where('movie_id', '=', $movie->id)->paginate(3)
        ]);
    }
}
