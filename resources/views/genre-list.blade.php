@extends('layouts.main')

@section('container')
    <h3 style="width: 90px; margin-left:-35px;color:#04517A;border-bottom: 2px solid #04517A;padding-bottom:5px;">GENRE</h3>
    <div class="d-flex" style="margin-left:-35px;">
        @foreach ($genres as $genre)
            <div class="card mt-3" style="width:250px;margin-right:20px;">
                <div class="card-body" style="background-color: #E4F5FA;">
                    <h5 class="card-title"">
                        <a href="/genres/{{ $genre->name }}" style="text-decoration: none; color:#0674B0;">
                            <h3 id="genres">{{ Str::upper($genre->name) }}</h3>
                        </a>
                    </h5>
                </div>
            </div>
        @endforeach
    </div>
@endsection
