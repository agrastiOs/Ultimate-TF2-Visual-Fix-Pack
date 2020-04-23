// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_holymackerel/c_holymackerel_xmas.mdl"

$bodygroup "body"
{
	studio "c_holymackerel_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.094 -0.45 12.2

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\workshop\weapons\c_models\c_holymackerel\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_holymackerel_xmas"      }
	{ "xms_colored_lights_blu" "c_holymackerel_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.166 -4.923 -2.191 5.065 4.735 26.507

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0.192925 10.981835 0.193602 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -0.004923 -0.021198 5.266362 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" -0.003926 -0.016905 4.199745 0 0 0 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" -0.003393 -0.014611 3.629766 0 0 0 0 0 0 0 0 0

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
	"c_holymackerel_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_holymackerel_xmas_physics.smd"
{
	$mass 2.320317
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
