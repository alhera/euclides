<br>
<div class="card">
    <div class="card-header card-color">
        <h3>Estilo del estudiante</h3>
    </div>
    <div class="card-body">
        <form name="estilo" action="" method="post">
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Recinto</label>
                        <select name="recinto" class="form-control">
                            <option value="1">Paraíso</option>
                            <option value="2">Turrialba</option>
                        </select>
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label>Sexo</label>
                        <select name="sexo" class="form-control">
                            <option value="1">Masculino</option>
                            <option value="2">Femenino</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Promedio</label>
                        <input name="promedio" class="form-control" type="text" placeholder="0.00">
                    </div>
                </div>
                <div class="col">

                </div>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        <br>
        <div class="card">
            <div class="card-body">
                <h4>Respuesta:  <?php echo $estilo ?></h4>
            </div>
        </div>
    </div>
</div>



