/**
 * @singleton
 */
component {

	/**
	 * @events applicationStart
	 */
	function bootstrap() {

		var options = {
			button = {
				display = "false",
				class = "btn"
			},
			buttons = {
				class = "actions"
			},
			field = {
				class = "input"
			},
			label = {
				tag = ""
			},
			wrapper = {
				class = "clearfix"
			}
		};

		coldmvc.form.setOptions(options);

	}

}
