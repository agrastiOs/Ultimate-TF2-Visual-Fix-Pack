// Created by Crowbar 0.56

$modelname "weapons\c_models\c_double_barrel.mdl"

$model "c_double_barrel" "c_double_barrel_reference.smd"

$lod 7
{
	replacemodel "c_double_barrel_reference.smd" "c_double_barrel_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_double_barrel_reference.smd" "c_double_barrel_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.08 0.028 1.993

$cdmaterials "models\weapons\c_items\"

$texturegroup "skinfamilies"
{
	{ "c_double_barrel"      }
	{ "c_double_barrel"      }
	{ "c_double_barrel_gold" }
	{ "c_double_barrel_gold" }
}

$attachment "muzzle" "weapon_bone" 0 4.96 16.42 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.26 0.19 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 19.29 13.84 20.35 rotate 34.01 -153.17 118.16

$cbox 0 0 0 0 0 0

$bbox -16.476 -2.948 -3.636 16.398 2.788 7.624

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.293531 7.699717 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.090158 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -1.237664 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 7.232381 3.68815 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_double_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_double_barrel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
