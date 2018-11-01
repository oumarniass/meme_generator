<?php
require 'vendor/autoload.php';
use \Intervention\Image\ImageManager;

$manager = new ImageManager();
$images = glob('image/*.*');
?>

<table class="table table-striped" >
    <thead>
        <th>
            <tr></tr>
            <tr></tr>
    </th>
    </thead>
    <tbody>
<? foreach ($images as $image):?>
<tr>
    <td>
        <a href="<?= $image ?>" target="_blank">
            <img src="<?= $image?>" alt="" height="200" width="200">
        </a>
    </td>
</tr>
<tr>
    <td>
        <a href="<?='image/thumbs/' .pathinfo($image,PATHINFO_FILENAME) ?> .jpg" target="_blank">
            <img src="<?= 'image/thumbs/' . pathinfo($image,PATHINFO_FILENAME)?>.jpg" alt="">
        </a>
    </td>
</tr>
<?php endforeach; ?>

    </tbody>
    <?php foreach ($images as $image)
        {

        }
        ?>
<form method="post" action="#" id="formulaire" style="position: relative; ">
    <input type="text" name="text">
    <input type="submit" name="submit" value="ecrire dans le text">
</form>
