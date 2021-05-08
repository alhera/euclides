<?php


namespace app\core;


// This class executes all the necessary code for the Euclidean distance algorithm
class Eculides
{
    // Method responsible for executing the distance calculations
    // The parameters are the user values from the ui ($userValues), the data from the database ($storedData), and the filter to classify the results
    // The function is made to accept two arrays with n properties (points) to calculate the distance between the elements to compare. 
    public function calculateDistance($userValues, $storedData, $filterName)
    {
        $results = [];

        // iterates through each row from the database data
        foreach ($storedData as $row)
        {
            $operation = 0;
            // iterates through each columns of the row
            foreach ($row as $key => $value) {
                // asks if the property exists in case there is garbage data coming form the database
                if(array_key_exists($key, $userValues)) {
                    // adds the rest of the value pairs of each point and applies the exponent
                    $operation += ($userValues[$key] - $value)**2;
                }
            }
            // associates and stores the properties with the root of previous operation
            $results[$row[$filterName]][] = sqrt($operation);
        }

        // finally calls a method to get the minimum distance from results
        return $this->getMinimum($results);
    }

    // from the results generated by the calculateDistance() function, the minimum distance is taken
    public function getMinimum(array $results)
    {
        $minimums = [];
        foreach ($results as $key => $value) {
            $minimums[$key] = min($value);
        }
        return array_search(min($minimums), $minimums);
    }
}