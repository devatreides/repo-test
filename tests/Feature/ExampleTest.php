<?php

test('models')
    ->expect('App\Models')
    ->toOnlyBeUsedIn('App\Actions');

test('actions')
    ->expect('App\Actions')
    ->toOnlyBeUsedIn('App\Http\Controllers');