<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\URL;

class IndexController extends Controller
{
    public function url(Request $request)
    {

        $userId = $request->userId;
        $money = $request->money;
//        return URL::signedRoute('ewm', ['userId' => $userId, 'money' => $money]);

        return URL::temporarySignedRoute(
          'ewm', now()->addMinute(30), ['userId' => $userId, 'money' => $money]
        );
    }
}
