<?php


namespace app\controllers;


use app\core\Controller;
use app\core\Request;
use app\models\EnclosureModel;
use app\models\LearningStyleModel;
use app\models\ProfesorModel;
use app\models\RedModel;

class SiteController extends Controller
{
    public function home()
    {
        $params = [
            'name' => "Albin"
        ];
        return $this->render('home', $params);
    }

    public function style(Request $request)
    {
        $learningStyleModel = new LearningStyleModel();
        $style = "";
        if($request->isPost()) {
            $body = $request->getBody();
            $learningStyleModel->setLearningValues($body);
            $style = $learningStyleModel->processData();
        }

        $params = [
            'style' => $style
        ];

        return $this->render('estilo', $params);
    }

    public function recinto(Request $request)
    {
        $enclosure = new EnclosureModel();
        $recinto = '';
        if($request->isPost()) {
            $enclosure->loadData($request->getBody());
            $recinto = $enclosure->getEnclosure();
        }

        $params = [
            'recinto' => $recinto
        ];

        return $this->render('recinto', $params);
    }

    public function sexo(Request $request)
    {
        $enclosure = new EnclosureModel();
        $sexo = '';

        if($request->isPost()) {
            $enclosure->loadData($request->getBody());
            $sexo = $enclosure->getSex();
        }

        $params = [
            'sexo' => $sexo
        ];

        return $this->render('sexo', $params);
    }

    public function estilo2(Request $request)
    {
        $enclosure = new EnclosureModel();
        $estilo = '';

        if($request->isPost()) {
            $enclosure->loadData($request->getBody());
            $estilo = $enclosure->getEstilo();
        }

        $params = [
            'estilo' => $estilo
        ];

        return $this->render('estilo2', $params);
    }

    public function profesor(Request $request)
    {
        $profesor = new ProfesorModel();
        $clase = '';

        if($request->isPost()) {
            $profesor->loadData($request->getBody());
            $clase = $profesor->getType();
        }

        $params = [
            'clase' => $clase
        ];

        return $this->render('profesor', $params);
    }

    public function red(Request $request)
    {
        $red = new RedModel();
        $clase = '';

        if($request->isPost()) {
            $red->loadData($request->getBody());
            $clase = $red->getType();
        }

        $params = [
            'clase' => $clase
        ];

        return $this->render('red', $params);
    }
}