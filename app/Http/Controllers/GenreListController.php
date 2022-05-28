<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use Illuminate\Http\Request;

class GenreListController extends Controller
{
    public function index()
    {
        return view('genre-list', [
            "page" => "Genre",
            "genres" => Genre::all()
        ]);
    }
}
