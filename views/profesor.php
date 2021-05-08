<br>
<div class="card">
    <div class="card-header card-color">
        <h3>Tipo de Profesor</h3>
    </div>
    <div class="card-body">
        <form name="recinto" action="" method="post">
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Edad</label>
                        <select name="age" class="form-control">
                            <option value="1">Menor o igual a 30</option>
                            <option value="2">Entre 30 y 55</option>
                            <option value="3">Mayor que 55</option>
                        </select>
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label>Género</label>
                        <select name="gender" class="form-control">
                            <option value="1">Masculino</option>
                            <option value="2">Femenino</option>
                            <option value="3">No especifica</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Habilidad o experiencia en el tema</label>
                        <select name="skill" class="form-control">
                            <option value="1">Principiante</option>
                            <option value="2">Intermedio</option>
                            <option value="3">Avanzado</option>
                        </select>
                    </div>
                </div>

                <div class="col">
                    <div class="form-group">
                        <label>¿Ha impartido el curso antes?</label>
                        <select name="taught" class="form-control">
                            <option value="1">Nunca</option>
                            <option value="2">1 a 5 veces</option>
                            <option value="3">Más de 5 veces</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Disciplina</label>
                        <select name="discipline" class="form-control">
                            <option value="1">Toma de decisiones</option>
                            <option value="2">Diseño de redes</option>
                            <option value="3">Otro</option>
                        </select>
                    </div>
                </div>

                <div class="col">
                    <div class="form-group">
                        <label>Habilidad con computadoras</label>
                        <select name="computers" class="form-control">
                            <option value="1">Baja</option>
                            <option value="2">Promedio</option>
                            <option value="3">Alta</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Experiencia con tecnología web</label>
                        <select name="web_tech" class="form-control">
                            <option value="1">Nunca</option>
                            <option value="2">Algunas veces</option>
                            <option value="3">Con frecuencia</option>
                        </select>
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label>Experiecia en el uso de sitios web</label>
                        <select name="web_usage" class="form-control">
                            <option value="1">Nunca</option>
                            <option value="2">Algunas veces</option>
                            <option value="3">Con frecuencia</option>
                        </select>
                    </div>
                </div>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        <br>
        <div class="card">
            <div class="card-body">
                <h4>Respuesta:  <?php echo $clase ?></h4>
            </div>
        </div>
    </div>
</div>





