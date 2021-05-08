<?php


namespace app\core;


class Database
{
    public \PDO $pdo;

    /**
     * Database constructor.
     */
    public function __construct(array $config)
    {
        $dsn = $config['dsn'] ?? '';
        $user = $config['user'] ?? '';
        $password = $config['password'] ?? '';
        $this->pdo = new \PDO($dsn, $user, $password);
        $this->pdo->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);
    }

    public function getLearningData()
    {
        $statement = $this->pdo->prepare("SELECT ca, ea, ec, oc, estilo FROM recinto_estilo");
        $statement->execute();

        return $statement->fetchAll();
    }

    public function getEnclosureData()
    {
        $statement = $this->pdo->prepare("SELECT estilo, promedio, recinto, sexo FROM datos_estudiante");
        $statement->execute();

        return $statement->fetchAll();
    }

    public function getProfesorData()
    {
        $statement = $this->pdo->prepare("SELECT age, gender, skill, taught, discipline, computers, web_tech, web_usage, t_class FROM profesores");
        $statement->execute();

        return $statement->fetchAll();
    }

    public function getRedData()
    {
        $statement = $this->pdo->prepare("SELECT reliability, links, capacity, cost, r_class FROM network");
        $statement->execute();

        return $statement->fetchAll();
    }
}