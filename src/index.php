<?php
require 'conexao.php';

echo "<h2>Clientes cadastrados</h2>";

try {
    $stmt = $pdo->query("SELECT Id_Cliente, Nome, Cidade, Telefone FROM Clientes ORDER BY Id_Cliente");

    echo "<table border='1' cellpadding='8' cellspacing='0'>";
    echo "<tr><th>ID</th><th>Nome</th><th>Cidade</th><th>Telefone</th></tr>";

    while ($row = $stmt->fetch()) {
        echo "<tr>";
        echo "<td>{$row['Id_Cliente']}</td>";
        echo "<td>{$row['Nome']}</td>";
        echo "<td>{$row['Cidade']}</td>";
        echo "<td>{$row['Telefone']}</td>";
        echo "</tr>";
    }

    echo "</table>";
} catch (PDOException $e) {
    echo "Erro ao buscar clientes: " . $e->getMessage();
}
