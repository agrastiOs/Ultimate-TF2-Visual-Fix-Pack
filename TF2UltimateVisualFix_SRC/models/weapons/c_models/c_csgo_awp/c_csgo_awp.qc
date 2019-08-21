// Created by Crowbar 0.56
$upaxis y
$modelname "weapons\c_models\c_csgo_awp\c_csgo_awp.mdl"

$model "c_csgo_awp" "c_csgo_awp.smd"
$lod 10
{
	replacemodel "c_csgo_awp.smd" "c_csgo_awp_lod1.smd"
	replacebone "bolt" "weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "c_csgo_awp.smd" "c_csgo_awp_lod2.smd"
	replacebone "bolt" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.485 -0.559 1.39

$cdmaterials "models\weapons\c_models\c_sniperrifle\"
$cdmaterials "models\weapons\csgo_awp"

$attachment "muzzle" "weapon_bone" 0 4.69 48.16 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -1.73 4.16 6.73 rotate 0 34.23 0
$attachment "icon_camera" "weapon_bone" 32.95 14.21 58.45 rotate 40.91 -162.8 105.96
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -49.141 -4.64 -9.042 32.899 3.671 9.7

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"c_csgo_awp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_csgo_awp_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
