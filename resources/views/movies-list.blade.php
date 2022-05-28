@extends('layouts.main')

@section('container')
    <div class="card mt-4" style="width:450px;margin-left:-35px;">
        <div class="card-body p-3" style="background-color: #E4F5FA;">
            <h3 style="color:#0674B0;border-bottom: 1px solid #0674B0;padding-bottom:5px;">LIST FILM</h3>
            @foreach ($movies as $movie)
                <a href="/movies/{{ $movie->title }}" style="font-size:20px;text-decoration: none; color:#0674B0;">{{ $movie->title }}</a>
                <br>
            @endforeach
        </div>
    </div>

@endsection
