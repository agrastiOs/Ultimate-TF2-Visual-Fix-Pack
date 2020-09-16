// Created by Crowbar 0.56
$upaxis y
$modelname "weapons/c_models/c_xms_energy_drink/c_xms_energy_drink.mdl"

$model "c_xms_energy_drink" "c_xms_energy_drink.smd"
$lod 7
{
	replacemodel "c_xms_energy_drink.smd" "c_xms_energy_drink_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_xms_energy_drink.smd" "c_xms_energy_drink_lod2.smd"
	nofacial
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.696 0.143 0.959

$cdmaterials "models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_xms_energydrink_straw"      "c_xms_energydrink_bow"      "c_xms_energydrink"     }
	{ "c_xms_energydrink_straw_blue" "c_xms_energydrink_bow_blue" "c_xms_energydrink_blu" }
}

$attachment "icon_camera" "weapon_bone" 1.28 5.51 13.2 rotate 66.98 -102.24 153.1
$attachment "pedestal_0" "weapon_bone" 0 0.01 0 rotate -90 -90 0
$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.487 -2.982 -4.195 2.233 4.381 6.007

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_energy_drink_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_energy_drink_physics.smd"
{
	$mass 4.425005
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
