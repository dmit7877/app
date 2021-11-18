<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Validation\Rule;

use App\Articles;

class ArticlesPostRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return auth()->check();
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'meta_keywords' => [
                'required', 'min:0', 'max:200'
            ],
            'meta_description' => [
                'required', 'min:0', 'max:200'
            ],
            'title' => [
                'required', 'min:10', 'max:200'
            ],
            'text' => [
                'required', 'min:100', 'max:10000'
            ],
            'slug' => [
                'required', 'min:6', 'max:200'
            ]
        ];
    }
}
