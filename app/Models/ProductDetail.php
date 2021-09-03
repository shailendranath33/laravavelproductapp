<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductDetail extends Model
{

    protected $table='productdetails';
    protected $fillable = [
        'user_id',
        'product_id'
        
    ];
    use HasFactory;
}
