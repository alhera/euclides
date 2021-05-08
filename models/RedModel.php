<?php


namespace app\models;


use app\core\Application;
use app\core\Eculides;
use app\core\Model;

class RedModel extends Model
{
    public int $reliability = 0;
    public int $links = 0;
    public int $capacity = 0;
    public int $cost = 0;
    public int $r_class = 0;

    public function getType()
    {
        $storedData = Application::$app->db->getRedData();
        $euclides = new Eculides();

        $values = [
            'reliability' => $this->reliability,
            'links' => $this->links,
            'capacity' => $this->capacity,
            'cost' => $this->cost,
        ];

        return $euclides->calculateDistance($values, $storedData, 'r_class') === 1 ? 'A' : 'B';
    }


}