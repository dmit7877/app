<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Articles extends Model
{
    protected $fillable = [
        'meta_keywords',
        'meta_description',
		'title',
		'text',
		'slug'
    ];
}
