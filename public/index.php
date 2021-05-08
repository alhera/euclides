<?php

use app\controllers\SiteController;
use app\core\Application;

require_once __DIR__.'/../vendor/autoload.php';
$dotenv = Dotenv\Dotenv::createImmutable(dirname(__DIR__));
$dotenv->load();

$config = [
    'db' => [
        'dsn' => $_ENV['DB_DSN'],
        'user' => $_ENV['DB_USER'],
        'password' => $_ENV['DB_PASSWORD'],
    ]
];


$app = new Application(dirname(__DIR__), $config);

$app->router->get('/', [SiteController::class, 'home']);

$app->router->get('/style', [SiteController::class, 'style']);
$app->router->post('/style', [SiteController::class, 'style']);

$app->router->get('/recinto', [SiteController::class, 'recinto']);
$app->router->post('/recinto', [SiteController::class, 'recinto']);

$app->router->get('/sexo', [SiteController::class, 'sexo']);
$app->router->post('/sexo', [SiteController::class, 'sexo']);

$app->router->get('/estilo2', [SiteController::class, 'estilo2']);
$app->router->post('/estilo2', [SiteController::class, 'estilo2']);

$app->router->get('/profesor', [SiteController::class, 'profesor']);
$app->router->post('/profesor', [SiteController::class, 'profesor']);

$app->router->get('/red', [SiteController::class, 'red']);
$app->router->post('/red', [SiteController::class, 'red']);

$app->run();