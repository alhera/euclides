<?php


namespace app\core;


abstract class DbModel
{
    abstract public function tableName(): string;

    abstract public function attributes(): array;

    public function getSylesData()
    {
        $tableName = $this->tableName();
        $attributes = $this->attributes();
    }
}