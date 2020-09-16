// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_madmilk/c_madmilk.mdl"

$model "body" "c_madmilk.smd"
$lod 7
{
	replacemodel "c_madmilk.smd" "c_madmilk_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_madmilk.smd" "c_madmilk_lod2.smd"
	nofacial
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.149

$cdmaterials "models\workshop\weapons\c_models\c_madmilk"

$attachment "icon_camera" "weapon_bone" 1.09 10.07 18.75 rotate 62.56 -98.28 156.52
$attachment "pedestal_0" "weapon_bone" 0 -0.59 0 rotate -90 -90 0
$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.451 -2.451 -5.349 2.451 2.451 5.646

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0 2.529701 0.000492 0 -180.000007 -90.000003 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}

$sequence "idle" {
	"c_madmilk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_madmilk_physics.smd"
{
	$mass 4.833705
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
