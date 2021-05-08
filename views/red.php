<br>
<div class="card">
    <div class="card-header card-color">
        <h3>Tipo de red</h3>
    </div>
    <div class="card-body">
        <form name="recinto" action="" method="post">
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Confiabilidad</label>
                        <select name="reliability" class="form-control">
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label>Número de enlaces</label>
                        <select name="links" class="form-control">
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                        </select>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label>Capacidad de la red</label>
                        <select name="capacity" class="form-control">
                            <option value="1">Baja</option>
                            <option value="2">Media</option>
                            <option value="3">Alta</option>
                        </select>
                    </div>
                </div>

                <div class="col">
                    <div class="form-group">
                        <label>Costo de la red</label>
                        <select name="cost" class="form-control">
                            <option value="1">Bajo</option>
                            <option value="2">Medio</option>
                            <option value="3">Alto</option>
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


