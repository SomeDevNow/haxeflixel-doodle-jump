package;

class Main extends Sprite
{
    public function new()
    {
        super();
        
        #if html5
        var canvas = lime.app.Application.current.window.element;
        if (canvas != null) {
            canvas.style.setProperty("image-rendering", "pixelated");
            canvas.style.setProperty("image-rendering", "crisp-edges");
        }
        #end

        // Your normal game initialization setup
        addChild(new FlxGame(640, 480, PlayState));
    }
}