// Created by Crowbar 0.56

$modelname "weapons/c_models/c_energy_drink/c_energy_drink.mdl"

$model "c_energy_drink_reference" "c_energy_drink_reference.smd"
$lod 7
{
	replacemodel "c_energy_drink_reference.smd" "c_energy_drink_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_energy_drink_reference.smd" "c_energy_drink_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_energydrink"      }
	{ "c_energydrink_blu"  }
	{ "c_energydrink_purp" }
}

$attachment "pedestal_0" "weapon_bone" 0 0.01 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 1.28 5.51 13.2 rotate 66.98 -102.24 153.1
$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.233 -2.165 -4.195 2.233 2.227 4.163

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_energy_drink_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_energy_drink_physics.smd"
{
	$mass 3.00911
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
