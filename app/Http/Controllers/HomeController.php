<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        return view('home', [
            "page" => "Home",
            "genre" => Genre::all(),
            "movies" => Movie::latest()->get()
        ]);
    }
}
