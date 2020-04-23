// Created by Crowbar 0.56

$modelname "items\plate_sandwich_xmas.mdl"

$bodygroup "body"
{
	studio "plate_sandwich_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.042 9.611

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sandwich_xmas"      }
	{ "c_sandwich_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.342 -17.42 0 17.425 17.42 19.222

$definebone "Scene_Root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_sandwich_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "plate_sandwich_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
