// Created by Crowbar 0.68

$modelname "workshop\weapons/c_models/c_scatterdrum/c_scatterdrum.mdl"

$bodygroup "body"
{
	studio "c_scatterdrum.smd"
}

$lod 1
{
	replacemodel "c_scatterdrum.smd" "c_scatterdrum_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_scatterdrum.smd" "c_scatterdrum_lod2.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_scatterdrum.smd" "c_scatterdrum_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.543 2.128

$cdmaterials "models\workshop\weapons\c_models\c_scatterdrum\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 3.26 8.31 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 22.24 12.88 25.05 rotate 28.88 -155.62 102.34
$attachment "muzzle" "weapon_bone" 0.00 4.60 22.40 rotate -90 -0 0
$attachment "eject_brass" "weapon_bone" 4.8 5.5 7.76 rotate 0 24 0

$cbox 0 0 0 0 0 0

$bbox -7.457 -6.276 -3.565 22.602 6.276 7.821

$hboxset "default"

$definebone "weapon_bone" "" 0 0 0 -0.000489 -0.000492 -0.000489 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_scatterdrum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scatterdrum_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
