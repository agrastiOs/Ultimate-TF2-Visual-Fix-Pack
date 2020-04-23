// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_candy_cane/c_candy_cane.mdl"

$model "body" "c_candy_cane.smd"
$lod 7
{
	replacemodel "c_candy_cane.smd" "c_candy_cane_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_candy_cane.smd" "c_candy_cane_lod2.smd"
	nofacial
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.268 1.634 11.46

$cdmaterials "models\workshop\weapons\c_models\c_candy_cane\"

$texturegroup "skinfamilies"
{
	{ "c_candy_cane_red"  "c_candy_cane_bow_red"  }
	{ "c_candy_cane_blue" "c_candy_cane_bow_blue" }
}

$attachment "icon_camera" "weapon_bone" 25.75 18.73 -11.28 rotate -18.12 -167.71 143.92
$attachment "pedestal_0" "weapon_bone" 0 10.63 0 rotate 42.95 -75.88 -162.48

$cbox 0 0 0 0 0 0

$bbox -8.038 -6.983 -2.122 4.77 4.446 25.219

$definebone "weapon_bone" "" 0 0 0 14.685966 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_candy_cane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_candy_cane_physics.smd"
{
	$mass 1.998685
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
