@extends('layouts.default')

@section('content')
    @if(\Illuminate\Support\Facades\Auth::check())
        <div class="row">
            <div class="col-md-8">
                <section class="status_form">
                    @include('shared._status_form')
                </section>
                <h4>微博列表</h4>
                <hr>
                @include('shared._feed')
            </div>
            <aside class="col-md-4">
                <section class="user_info">
                    @include('shared._user_info', ['user' => \Illuminate\Support\Facades\Auth::user()])
                </section>
                <section class="stats mt-2">
                    @include('shared._stats', ['user'=>\Illuminate\Support\Facades\Auth::user()])
                </section>
            </aside>
        </div>
    @else
        @include('users.create')
    @endif
@stop
