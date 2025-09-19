<?php
$host = 'mysql';          // nome do serviço no docker-compose.yml
$db   = 'dbjov';     // nome do banco criado no init.sql
$user = 'user';           // usuário definido no docker-compose.yml
$pass = 'lennon123';       // senha definida no docker-compose.yml
$charset = 'utf8mb4';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
];

try {
    $pdo = new PDO($dsn, $user, $pass, $options);
} catch (PDOException $e) {
    die("Erro na conexão: " . $e->getMessage());
}
