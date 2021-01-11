<?php

namespace App;

use Jenssegers\Mongodb\Eloquent\Model;

class BraipSms extends Model
{
    protected $connection = 'sms';
    protected $collection = 'sms-braip';
    protected $fillable   = [
        'texto',
        'return',
        'ttl'
    ];
}
