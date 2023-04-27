package;

import nuc.Resources;
import nuc.events.AppEvent;
import nuc.events.RenderEvent;

class Game {

	public function new() {
		Resources.loadAll(
			[
				'image.png'
			], 
			ready
		);
	}

	function ready() {
		App.on(AppEvent.UPDATE, update);
		App.on(RenderEvent.RENDER, render);
	}

	function update(elapsed:Float) {

	}
		
	function render(e:RenderEvent) {

	}
	
}