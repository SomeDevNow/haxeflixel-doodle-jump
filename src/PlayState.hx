package;

class PlayState extends FlxState
{
	override public function create()
	{
		FlxG.scaleMode = new RatioScaleMode(false);
		
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
