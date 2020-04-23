// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_holymackerel/c_holymackerel_festivizer.mdl"

$bodygroup "body"
{
	studio "c_holymackerel_festivizer.smd"
}

$lod 11
{
	replacemodel "c_holymackerel_festivizer.smd" "c_holymackerel_festivizer_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_holymackerel_festivizer.smd" "c_holymackerel_festivizer_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "c_holymackerel_festivizer.smd" "c_holymackerel_festivizer_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.617 0.064 13.085

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.991 -5.177 0 4.862 3.819 26.42

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0.192925 10.981836 0.193602 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" -0.004923 -0.021198 5.266361 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" -0.003926 -0.016905 4.199745 0 0 0 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" -0.003393 -0.014611 3.629766 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" -0.396218 8.404984 -1.436979 78.603614 -121.489737 -128.547754 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "jiggle1"
$bonemerge "jiggle2"
$bonemerge "jiggle3"
$bonemerge "jiggle4"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_holymackerel_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_holymackerel_festivizer_physics.smd"
{
	$mass 1.46891
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
