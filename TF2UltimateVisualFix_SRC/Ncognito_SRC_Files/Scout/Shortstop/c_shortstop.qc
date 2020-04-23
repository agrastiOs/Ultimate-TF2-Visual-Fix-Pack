// Created by Crowbar 0.56

$modelname "weapons/c_models/c_shortstop/c_shortstop.mdl"

$bodygroup "body"
{
	studio "c_shortstop.smd"
}

$lod 12
{
	replacemodel "c_shortstop.smd" "c_shortstop_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_shortstop.smd" "c_shortstop_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.022 -2.255 2.726

$cdmaterials "models\weapons\c_items"

$attachment "muzzle" "weapon_bone" 0 5.81 8.11 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.578 -1.81 -2.235 8.113 1.858 7.686

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.029052 1.581828 -0.293561 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" -0.029052 1.581828 -0.293561 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 0 3.65264 5.410904 0 0 -0.315097 0 0 0 0 0 0


$sequence "idle" {
	"c_shortstop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shortstop_physics.smd"
{
	$mass 0.920064
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
