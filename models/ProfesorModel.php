<?php


namespace app\models;


use app\core\Application;
use app\core\Eculides;
use app\core\Model;

class ProfesorModel extends Model
{

    public int $age = 0;
    public int $gender = 0;
    public int $taught = 0;
    public int $skill = 0;
    public int $discipline = 0;
    public int $computers = 0;
    public int $web_tech = 0;
    public int $web_usage = 0;
    public int $t_class = 0;


    public function getType(): string
    {
        $storedData = Application::$app->db->getProfesorData();
        $euclides = new Eculides();

        $values = [
            'age' => $this->age,
            'gender' => $this->gender,
            'taught' => $this->taught,
            'skill' => $this->skill,
            'discipline' => $this->discipline,
            'computers' => $this->computers,
            'web_tech' => $this->web_tech,
            'web_usage' => $this->web_usage,
        ];

        $result = $euclides->calculateDistance($values, $storedData, 't_class');

        switch ($result) {
            case 1:
                $result = 'Principiante';
                break;
            case 2:
                $result = 'Intermedio';
                break;
            case 3:
                $result = 'Avanzado';
                break;
        }

        return $result;
    }

}