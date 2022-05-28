@extends('layouts.main')

@section('container')
    <div class="card mb-3s" style="max-width: 1160px;margin-top:30px;">
        <div class="row no-gutters">
            <div class="col-md-4 p-4" style="width: 18rem;margin-left:11px;">
                <img class="card-img-top p-0" src="{{ asset('storage/img/'.$movie->photo) }}" alt="{{ $movie->photo }}" width="200" height="350">
            </div>
            <div class="col-md-8 p-0" style="width: 23rem;">
                <div class="card-body" style="padding:20px 0px;">
                    <h5 class="card-title h2">{{ $movie->title }}</h5>
                    <p class="card-text">
                        <i class="bi bi-star-fill" style="color:#FFEB13;"></i>
                        <b>{{ $movie->rating }} </b> / 10
                    </p>
                    <p class="card-text" style="font-size: 18px;">{{ $movie->description }}</p>
                    <p class="card-text">Kategori: <a href="/genres/{{ $movie->genre->name }}" style="text-decoration: none;">{{ $movie->genre->name }}</a></p>
                </div>
            </div>
            <div class="col-md-8 p-0 ms-4" style="width: 25.5rem;">
                <div class="card-body" style="padding:20px 0px;">
                    <h5 class="card-title" style="margin-top:21px;">EPISODE</h5>
                    <div style="margin-top:25px; border-top:1px solid gray;">
                        <table class="table table-hover table-striped">
                            <thead>
                                <tr>
                                    <th scope="col" style="width:94px;">Episode</th>
                                    <th style="width:2px;"></th>
                                    <th scope="col">Judul</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($episodes as $episode)
                                    <tr>
                                        <td>Episode {{ $episode->episode }}</td>
                                        <td>:</td>
                                        <td>{{ $episode->title }}</td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                    <div class="d-flex justify-content-end" style="margin-top:28px;">
                        {{ $episodes->links() }}
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
