package
{
  import org.flixel.*;

  public class Assets
  {
    [Embed(source = '../data/04b03.ttf', fontFamily="zerofour", embedAsCFF="false")] public static var ZeroFour:String;

    [Embed(source = '../data/icons.png')] public static var Icons:Class;
    [Embed(source = '../data/numbers.png')] public static var Numbers:Class;
    [Embed(source = '../data/cardBorder.png')] public static var CardBorder:Class;
    [Embed(source = '../data/hud/battle/battleHud.png')] public static var BattleHud:Class;
    [Embed(source = '../data/deck.png')] public static var Deck:Class;
    [Embed(source = '../data/heart.png')] public static var Heart:Class;
    [Embed(source = '../data/title.png')] public static var Title:Class;

    //Enemies
    [Embed(source = '../data/enemies/donut.png')] public static var DonutEnemy:Class;
    [Embed(source = '../data/enemies/gumdrop.png')] public static var GumdropEnemy:Class;


    //Background Tiles
    [Embed(source = '../data/bgTile01.png')] public static var PinkDiamonds:Class;

    [Embed(source = '../content/enemies.png')] public static var EnemyPlaceholder:Class;

//    [Embed(source = '../data/music/sweet.xm', mimeType="application/octet-stream")] public static var Music:Class;
//    [Embed(source = '../data/music/battle.xm', mimeType="application/octet-stream")] public static var BattleMusic:Class;
    [Embed(source = '../data/music/music.swf', symbol="sweet")] public static var Music:Class;
    [Embed(source = '../data/music/music.swf', symbol="battle")] public static var BattleMusic:Class;
  }
}
