<div class="region-searchbar">
		<form id="form-search" method="get" action="/">
			<fieldset>
				<legend>1. Où ?</legend>
				<div>
					<label for="where"><span>Localisation du coiffeur</span>
					<input type="text" placeholder="Ou ?" name="regionwhere" id="regionwhere">
					</label>
				</div>
				<div>
					<label for="regionville"><span>Localisation par ville</span>
					<select name="regionville" id="regionville" placeholder="Par Ville" id="regionville">
						<option value="">Tous</option>
						<option value="">ff</option>
						<option value="">ff</option>
						<option value="">ff</option>
					</select>
					</label>
				</div>
				<div>
					<label for="regioncoiffeur"><span>Ou chercher par nom de coiffeur</span>
					<input type="text" placeholder="Ou chercher par nom de coiffeur" name="regioncoiffeur" id="regioncoiffeur">
					</label>
				</div>
			</fieldset>
			<fieldset>
				<legend>2. Quoi ?</legend>
				<div>
					<label for="regioncoiffure"><span>Type de coiffure</span>
					<input type="text" placeholder="Type de coiffure" name="regioncoiffure" id="regioncoiffure">
					</label>
				</div>
				<div>
					<label for="regionambiance"><span>Ambiance</span>
					<input type="text" placeholder="Ambiance" name="regionambiance" id="regionambiance">
					</label>
				</div>
				<div>
					<label for="regionprix"><span>Prix</span>
					<input type="text" placeholder="Prix" name="regionprix" id="regionprix">
					</label>
				</div>
			</fieldset>
			<fieldset class="last">
				<legend>3. Quand ?</legend>	
				<div class="column">
					<label for="regionprix"><span>Date</span>
						<input type="text" name="regiondate" value="" placeholder="Date">
					</label>
					<label for="regionprix"><span>Heure</span>
						<input class="region-hourinput" type="text" name="regiondate" value="" placeholder="Heure">
					</label>
				</div>
			</fieldset>
			<div style="clear:both"></div>
			<input type="submit" class="btn regionsubmit btn-primary" value="Lancer la recherche" type="button">
		</form>