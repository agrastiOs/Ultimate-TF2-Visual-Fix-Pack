// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_bonk_bat/c_bonk_bat.mdl"

$bodygroup "body"
{
	studio "c_bonk_bat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.087 0.171 12.37

$cdmaterials "models\workshop\weapons\c_models\c_bonk_bat\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_bonk_bat_red"  }
	{ "c_bonk_bat_blue" }
}

$attachment "icon_camera" "weapon_bone" -2.66 15.12 30.88 rotate 83.95 -34 -69.46
$attachment "pedestal_0" "weapon_bone" -0.22 12.37 0 rotate 14.01 28.21 -96

$cbox 0 0 0 0 0 0

$bbox -2.241 -2.136 -3.8 2.392 2.569 29

$hboxset "default"
$hbox 0 "weapon_bone" -1.841 -3.8 -1.483 1.841 29 2.2 ""

$definebone "weapon_bone" "" 0.216119 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_bonk_bat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bonk_bat_physics.smd"
{
	$mass 1.6
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
