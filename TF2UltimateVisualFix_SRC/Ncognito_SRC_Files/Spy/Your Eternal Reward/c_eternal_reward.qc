// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_eternal_reward/c_eternal_reward.mdl"

$model "body" "c_eternal_reward.smd"
$lod 10
{
	replacemodel "c_eternal_reward.smd" "c_eternal_reward_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_eternal_reward.smd" "c_eternal_reward_lod2.smd"
	nofacial
}
$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 -0.45 5.196

$cdmaterials "models\workshop\weapons\c_models\c_eternal_reward\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_eternal_reward_red"  }
	{ "c_eternal_reward_blue" }
}

$attachment "icon_camera" "weapon_bone" 18.5 4.63 -10.68 rotate -29.59 178.83 144.94
$attachment "pedestal_0" "weapon_bone" -0.03 2.36 0.1 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.235 -0.798 -6.035 3.135 0.779 16.552

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_eternal_reward_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_eternal_reward_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
