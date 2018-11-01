<?php
require 'vendor/autoload.php';
use \Intervention\Image\ImageManager;

$manager = new ImageManager();
$img = $manager->make('image/image21.jpg')
   ->text($_POST['test'], 100, 10, function($font) {
    $font->file('font/font1.ttf');
    $font->size(24);
    $font->color('#000000');
    $font->align('center');
    $font->valign('top');

})
    ->save('image/thumbs/ecriture.jpg');




$pdo = new PDO('mysql:host=localhost;dbname=hidden', 'root', 'oumarsow');
if(isset($_POST['test']))
{
$req = $pdo->prepare("INSERT INTO image SET image = ?");
$req->execute([$_POST['image']]);
$reponse = $pdo->query('SELECT * FROM image order by id ASC limit 4');

while ($donnees = $reponse->fetch())
{
    ?>
<img src="<?php echo $donnees['image'];?>" alt="test">

<?php
}
}
//$req->execute($_POST['image']);

?>
<form method="post" action="app.php">
    <input type="hidden" name="image" value="image/thumbs/ecriture.jpg">
    <input type="text" name="test" placeholder="test">
    <input type="submit" name="submit" value="envoyer">
</form>
