// Created by Crowbar 0.56
$upaxis y
$modelname "weapons/c_models/c_directhit/c_directhit.mdl"

$bodygroup "c_directhit_reference"
{
	studio "c_directhit_reference.smd"
}

$lod 7
{
	replacemodel "c_directhit_reference.smd" "c_directhit_reference_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_directhit_reference.smd" "c_directhit_reference_lod2.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_directhit_reference.smd" "c_directhit_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.218 11.878 0.138

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 6.6 21.43 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.95 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72
$attachment "backblast" "weapon_bone" 0 6.69 -40.73 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -42.701 -4.735 -11.183 18.945 7.171 11.48

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_directhit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_directhit_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
