// Created by Crowbar 0.56

$modelname "workshop/weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow_xmas.mdl"

$bodygroup "body"
{
	studio "c_crusaders_crossbow_xmas.smd"
}

$lod 8
{
	replacemodel "c_crusaders_crossbow_xmas.smd" "c_crusaders_crossbow_xmas_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_crusaders_crossbow_xmas.smd" "c_crusaders_crossbow_xmas_lod2.smd"
	nofacial
}
$lod 32
{
	replacemodel "c_crusaders_crossbow_xmas.smd" "c_crusaders_crossbow_xmas_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.315 -1.683 1.694

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\workshop\weapons\c_models\c_crusaders_crossbow\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_crusaders_crossbow_xmas"      "xms_colored_lights"     }
	{ "c_crusaders_crossbow_xmas_blue" "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -15.581 -13.768 -6.514 19.101 14.382 9.779

$hboxset "default"
$hbox 0 "weapon_bone" -2.56 0.5 -5.5 2.69 12 22.5 ""
$skipboneinbbox

$definebone "c_crusaders_crossbow_xmas" "" 0 0 0 0 0 -89.99999 0 0 0 0 0 0
$definebone "weapon_bone" "c_crusaders_crossbow_xmas" 0 6.595456 -2.349024 0 -0.506036 89.999976 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.022017 3.426731 2.49284 0 0 0.000002 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.012532 9.649513 -1.418932 0 0 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"c_crusaders_crossbow_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_crusaders_crossbow_xmas_physics.smd"
{
	$mass 7.298581
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
