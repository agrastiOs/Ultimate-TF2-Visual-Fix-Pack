// Created by Crowbar 0.56

$modelname "weapons/c_models/c_wooden_bat/c_wooden_bat.mdl"

$bodygroup "body"
{
	studio "c_wooden_bat_reference.smd"
}

$lod 11
{
	replacemodel "c_wooden_bat_reference.smd" "c_wooden_bat_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_wooden_bat_reference.smd" "c_wooden_bat_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.382 -11.519 13.049

$cdmaterials "models\weapons\v_bat"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 14.12 0.13 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 14.32 30.49 -14.54 rotate -37.14 -138.3 126.37

$cbox 0 0 0 0 0 0

$bbox -2.212 -2.127 -2.804 25 2.89 28.988

$hboxset "default"
$hbox 0 "weapon_bone" -0.82 -2.62 5 1.21 5.38 25 ""
$skipboneinbbox

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wooden_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wooden_bat_physics.smd"
{
	$mass 3.514971
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
