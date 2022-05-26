<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Movie extends Model
{
    use HasFactory;

    //relationship
    public function genre()
    {
        return $this->belongsTo(Genre::class);
    }

    //relationship
    public function episodes()
    {
        return $this->hasMany(Episode::class);
    }
}
