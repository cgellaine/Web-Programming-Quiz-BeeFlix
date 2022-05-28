@extends('layouts.main')

@section('container')
    @foreach ($genre as $genre)
        <a href="/genres/{{ $genre->name }}" style="text-decoration: none; color:black;"><h3 id="genre" class="mt-4" style="margin-left: -14px;">{{ Str::upper($genre->name) }}</h3></a>
        <div class="row overflow-auto flex-nowrap">
            @foreach ($movies as $movie)
                @if ($movie->genre_id == $genre->id)
                    <div class="card p-0" style="width: 17.76rem; margin-right:1px;">
                        <img class="card-img-top" src="{{ asset('storage/img/'.$movie->photo) }}" alt="{{ $movie->photo }}" width="250" height="350">
                        <div class="card-body justify-content-center">
                            <h5 class="card-title" style="text-align: center;">{{ $movie->title }}</h5>
                            <div class="d-grid text-center">
                                <a href="/movies/{{ $movie->title }}" class="btn mt-2 text-white d-grip" style="background-color: #DB8B8B;">LIHAT FILM</a>
                            </div>
                        </div>
                    </div>
                @endif
            @endforeach
        </div>
    @endforeach
@endsection
