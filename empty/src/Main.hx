package;

import nuc.Nuc;

class Main {

	public static function main() {
		Nuc.init(
			{
				title: 'empty',
				width: 800,
				height: 600,
				window: {
					resizable: false
				}
			}, 
			onReady
		);
	}

	static function onReady() {
		new Game();
	}

}