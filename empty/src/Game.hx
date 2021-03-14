package;

import nuc.Nuc;
import nuc.Graphics;
import nuc.events.AppEvent;
import nuc.events.RenderEvent;

class Game {

	public function new() {
		Nuc.resources.loadAll(
			[
				// "image.png",
			], 
			ready
		);
	}

	function ready() {
		Nuc.on(AppEvent.FIXEDUPDATE, update);
		Nuc.on(RenderEvent.RENDER, render);
	}

	function render(e:RenderEvent) {
		
	}

	function update(elapsed:Float) {

	}

}
