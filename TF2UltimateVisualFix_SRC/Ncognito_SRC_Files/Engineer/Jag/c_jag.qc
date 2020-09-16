// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_jag/c_jag.mdl"

$bodygroup "body"
{
	studio "c_jag.smd"
}

$lod 10
{
	replacemodel "c_jag.smd" "c_jag_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 17
{
	replacemodel "c_jag.smd" "c_jag_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.13 -1.833 9.559

$cdmaterials "models\workshop\weapons\c_models\c_jag"

$attachment "pedestal_0" "weapon_bone" 0 12.47 0.15 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.77 16.64 19.66 rotate 40.68 -167.1 154.3
$attachment "muzzle" "weapon_bone" 0 18.68 1.59 rotate -2.73 90 -90
$attachment "unusual_0" "weapon_bone" 0 21.96 0.46 rotate -2.16 90 -90
$attachment "unusual_1" "weapon_bone" 0 17.91 6.76 rotate -2.16 90 -90
$attachment "unusual_2" "weapon_bone" 0 16.35 0.22 rotate -2.16 90 -90
$attachment "unusual_3" "weapon_bone" 0 8.13 -0.14 rotate -2.16 90 -90
$attachment "unusual_4" "weapon_bone" 0 2.92 0 rotate 3.31 90 -90
$attachment "unusual_5" "weapon_bone" 0 -2.12 1.06 rotate 0 90 -90

$cbox 0 0 0 0 0 0

$bbox -3.888 -1.603 -5.054 7.427 1.868 24.171

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.306208 16.205391 1.950829 0.01081 0.872666 -88.059348 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_jag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_jag_physics.smd"
{
	$mass 2.141368
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
