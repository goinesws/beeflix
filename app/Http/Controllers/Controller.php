<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Http\Request;


use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    //home
    public function home()
    {
        $genres = Genre::all();
        $movies = Movie::orderBy('genre_id', 'asc')->get();
        return view('home', compact('movies', 'genres'));
    }

    //detail
    public function detail(Request $request)
    {
        $movie = Movie::where('id', $request->id)->first();
        $episodes = Episode::where('movie_id', $request->id)->paginate(3);
        return view('detail', compact('movie', 'episodes'));
    }

    //category
    public function category( Request $request)
    {
        $movies = Movie::where('genre_id', $request->id)->get();
        $genre = Genre::where('id', $request->id)->get()->first();
        return view('category', compact('movies', 'genre'));
    }
}
