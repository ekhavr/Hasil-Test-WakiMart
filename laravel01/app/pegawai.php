<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class pegawai extends Model
{
    //
    protected $primaryKey = 'id';
    protected $fillable = ['nama','alamat'];
}
