import nuc.App;

class Main {

	public static function main() {
		App.start(
			{
				title: 'empty',
				width: 800,
				height: 600
			}, 
			onReady
		);
	}

	static function onReady() {
		new Game();
	}

}