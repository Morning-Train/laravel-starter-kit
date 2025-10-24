<?php

arch()->preset()->php(); // See rules here https://github.com/pestphp/pest/blob/3.x/src/ArchPresets/Php.php
arch()->preset()->laravel(); // See rules here https://github.com/pestphp/pest/blob/3.x/src/ArchPresets/Laravel.php
arch()->preset()->security(); // See rules here https://github.com/pestphp/pest/blob/3.x/src/ArchPresets/Security.php

arch()
    ->expect('App')
    ->not->toUse(['die', 'dd', 'dump', 'ray', 'rd']);
