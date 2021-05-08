<?php


namespace app\models;


use app\core\Application;
use app\core\Eculides;
use app\core\Model;

class EnclosureModel extends Model
{
    public int $sexo = 0;
    public int $estilo = 0;
    public int $recinto = 0;
    public string $promedio = '';

    public function getEnclosure()
    {
        $storedData = Application::$app->db->getEnclosureData();
        $euclides = new Eculides();

        $values = [
            'sexo' => $this->sexo,
            'estilo' => $this->estilo,
            'promedio' => floatval($this->promedio)
        ];

        return $euclides->calculateDistance($values, $storedData, 'recinto') === 1 ? 'Paraíso' : 'Turrialba';
    }

    public function getSex()
    {
        $storedData = Application::$app->db->getEnclosureData();
        $euclides = new Eculides();


        $values = [
            'recinto' => $this->recinto,
            'estilo' => $this->estilo,
            'promedio' => floatval($this->promedio)
        ];

        return $euclides->calculateDistance($values, $storedData, 'sexo') === 1 ? 'Masculino' : 'Femenino';
    }

    public function getEstilo()
    {
        $storedData = Application::$app->db->getEnclosureData();
        $euclides = new Eculides();


        $values = [
            'recinto' => $this->recinto,
            'sexo' => $this->sexo,
            'promedio' => floatval($this->promedio)
        ];

        $result = $euclides->calculateDistance($values, $storedData, 'sexo');

        switch ($result) {
            case 1:
                $result = 'Divergente';
                break;
            case 2:
                $result = 'Convergente';
                break;
            case 3:
                $result = 'Asimilador';
                break;
            case 4:
                $result = 'Acomodador';
                break;
        }

        return $result;
    }

}