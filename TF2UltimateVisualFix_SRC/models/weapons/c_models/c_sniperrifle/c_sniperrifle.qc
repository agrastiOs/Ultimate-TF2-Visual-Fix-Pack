// Created by Crowbar 0.68

$modelname "weapons/c_models/c_sniperrifle/c_sniperrifle.mdl"

$bodygroup "body"
{
	studio "c_sniperrifle.smd"
}

$lod 10
{
	replacemodel "c_sniperrifle.smd" "c_sniperrifle_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_sniperrifle.smd" "c_sniperrifle_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 27
{
	replacemodel "c_sniperrifle.smd" "c_sniperrifle_lod3.smd"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone_2" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 45
{
	replacemodel "c_sniperrifle.smd" "c_sniperrifle_lod4.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.083 -14.079 6.255

$cdmaterials "models\weapons\c_models\c_sniperrifle\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle"      }
	{ "c_sniperrifle_gold" }
	{ "c_sniperrifle_gold" }
}

$attachment "muzzle" "weapon_bone" 0 3.77 45.82 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 3.8 6.8 rotate 0 34.23 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 3.77 45.82 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.77 36.59 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.77 27.35 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.77 18.12 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 3.77 8.89 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 3.77 -0.35 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 28.57 19.5 51.34 rotate 38.29 -155.64 110.31

$cbox 0 0 0 0 0 0

$bbox -17.911 -3.675 -4.924 46.07 5.603 17.434

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.000056 3.796269 2.333208 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 3.796269 6.802701 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 12.290199 20.265972 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 4.150186 14.350315 5.632542 -9.714762 3.86292 3.214926 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.136792 8.487865 7.479795 0.000003 -28.642171 -90.000003 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
