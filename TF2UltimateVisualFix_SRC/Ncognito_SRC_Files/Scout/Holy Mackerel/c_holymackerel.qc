// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_holymackerel/c_holymackerel.mdl"

$bodygroup "body"
{
	studio "c_holymackerel.smd"
}

$lod 11
{
	replacemodel "c_holymackerel.smd" "c_holymackerel_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "c_holymackerel.smd" "c_holymackerel_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.457 -0.45 11.121

$cdmaterials "models\workshop\weapons\c_models\c_holymackerel"
$cdmaterials ""

$attachment "unusual_0" "jiggle4" 0 0 0 rotate -90 -90 0
$attachment "unusual_1" "jiggle2" -0.04 -0.06 3.01 rotate -90 -90 0
$attachment "unusual_2" "jiggle1" -0.08 -0.11 3.46 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 8.96 22.66 -18.56 rotate -57 -135.86 -5.52
$attachment "pedestal_0" "weapon_bone" 0 15.1 0 rotate 25.89 -20.36 -53.85
$attachment "unusual_3" "weapon_bone" 0.06 9.63 0.07 rotate 0 90 90
$attachment "unusual_4" "weapon_bone" 0.03 4.82 0.04 rotate 0 90 90
$attachment "unusual_5" "weapon_bone" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -4.166 -3.822 -2.191 5.065 4.659 24.381

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0.192925 10.981835 0.193602 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -0.004923 -0.021198 5.266362 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" -0.003926 -0.016905 4.199745 0 0 0 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" -0.003393 -0.014611 3.629766 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" -0.396218 8.404984 -1.436979 78.603614 -121.489737 -128.547754 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 20
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "jiggle4"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 50
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$sequence "idle" {
	"c_holymackerel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_holymackerel_physics.smd"
{
	$mass 1.788893
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
