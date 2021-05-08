<?php


namespace app\models;


use app\core\Application;
use app\core\DbModel;
use app\core\Eculides;

class LearningStyleModel
{
    public array $learningValues = []; # for the user values
    public array $addedValues = [ # for adding the user values
        "ca" => 0,
        "ec" => 0,
        "ea" => 0,
        "oc" => 0
    ];

    # Call methods to execute Euclides algorithm
    public function processData()
    {
        $this->prepareValues();
        $storedData = Application::$app->db->getLearningData();

        $euclides = new Eculides();

        return $euclides->calculateDistance($this->addedValues, $storedData, 'estilo');
    }


    # Adds the values selected by the user from the columns
    public function prepareValues()
    {
        foreach ($this->learningValues as $key => $value) {
            switch (substr($key, 0, 2)) {
                case "ca":
                    $this->addedValues['ca'] += $value;
                    break;
                case "ec":
                    $this->addedValues['ec'] += $value;
                    break;
                case "ea":
                    $this->addedValues['ea'] += $value;
                    break;
                case "oc":
                    $this->addedValues['oc'] += $value;
                    break;
            }
        }
    }

    /**
     * @return array
     */
    public function getLearningValues(): array
    {
        return $this->learningValues;
    }

    /**
     * @param array $learningValues
     */
    public function setLearningValues(array $learningValues): void
    {
        $this->learningValues = $learningValues;
    }



}