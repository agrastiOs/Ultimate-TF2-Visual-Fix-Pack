// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_unarmed_combat/c_unarmed_combat.mdl"

$bodygroup "body"
{
	studio "c_unarmed_combat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 35.523 -9.151 40.046

$cdmaterials "models\workshop\weapons\c_models\c_unarmed_combat\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_unarmed_combat_red" }
	{ "c_unarmed_combat_blu" }
}

$attachment "icon_camera" "weapon_bone" 29.89 3.02 -20.04 rotate -40.18 156.84 25.57
$attachment "pedestal_0" "weapon_bone" 0 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -5.491 26.372 24.851 23.542 44.628 55.416

$hboxset "default"
$hbox 0 "weapon_bone" -1 -1.5 5 1 5.5 25 ""
$skipboneinbbox

$definebone "weapon_bone" "" 29.720449 27.259876 -1.457582 0 0 -0.000018 0 0 0 0 0 0
$definebone "weapon_arm" "weapon_bone" 1.213833 11.716465 0.804638 -69.999946 170.000104 179.999651 0 0 0 0 0 0
$definebone "weapon_hand" "weapon_arm" -0.427817 12.304688 -2.515522 0.279788 3.404971 -169.391302 0 0 0 0 0 0

$jigglebone "weapon_arm"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 200
		yaw_stiffness 100
		yaw_damping 200
		along_stiffness 100
		along_damping 0
		pitch_constraint -1 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 45.000002
	}
}
$jigglebone "weapon_hand"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 150
		pitch_damping 150
		yaw_stiffness 150
		yaw_damping 150
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 45.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"c_unarmed_combat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_unarmed_combat_physics.smd"
{
	$mass 34.9184
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
