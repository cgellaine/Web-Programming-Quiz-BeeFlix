<?php

namespace App\Http\Controllers;

use App\Models\Movie;
use Illuminate\Http\Request;

class MoviesListController extends Controller
{
    public function index()
    {
        return view('movies-list', [
            "page" => "Movies",
            "movies" => Movie::all()->sortBy('title')
        ]);
    }
}
