// Created by Crowbar 0.74

$modelname "weapons/v_pistol.mdl"

$bodygroup "studio"
{
	studio "Hands_reference1.smd"
}
$bodygroup "studio"
{
	studio "Hands_reference2.smd"
}
$bodygroup "studio"
{
	studio "Pistol_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.173 -23.596 -15.632

$cdmaterials "models\weapons\v_hand\\"
$cdmaterials "models\weapons\v_pistol\\"

$attachment "0" "Dummy14" -11 2.8 0 rotate 0 180 -180
$attachment "1" "Dummy14" -3.7 4 0 rotate 55 90 180

$cbox 0 0 0 0 0 0

$bbox 5.484 -9.97 -27.172 41.707 9.623 -4.091

$definebone "Bip01" "" 0.134137 2.717642 43.181469 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 89.116422 0 89.999641 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -4.443087 -0.009663 -0.068514 0.885506 179.954885 179.999103 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 12.111416 -0.011402 -0.000436 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000055 0.011442 1.352403 -78.542886 179.955499 -0.00063 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.078086 -0.000003 0.000001 2.568799 -88.156548 -72.74398 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 13.446767 0.000121 -0.000024 -0.000114 -3.959138 0.000171 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -0.000039 0.011449 -1.352403 78.538822 179.954243 -0.00063 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.078085 -0.000008 0.000005 -2.569773 -88.156432 72.743864 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 13.446753 -0.00011 0.000017 -0.000172 -3.959138 -0.000057 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 15.997008 -0.000125 -0.000024 -0.00023 -0.000057 96.454238 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.885335 0.833265 2.177889 -40.000012 -0.038388 91.559581 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.506968 0.000007 0.000005 -0.000057 -7.999811 0.000058 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.79835 -0.000002 0.000001 0 -6.500094 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.95031 -0.539897 2.108896 -8.999676 -0.007219 0.046581 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.545802 -0.000008 0.000015 -0.000169 26.999827 -0.000801 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.6674 -0.000005 0.000009 -0.000113 25.000263 -0.000056 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.899462 -0.475395 1.170916 0.000344 0.000058 0.045951 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.528222 -0.000008 0.000015 -0.000057 18.999851 -0.000287 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.528216 -0.000003 0.000008 -0.000114 27.499849 -0.000401 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.899458 -0.431821 -0.168197 0.000344 0 0.045951 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.506969 -0.000008 0.000016 -0.000057 24.499617 -0.000459 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.506964 0.000003 0.000015 0.000058 19.50027 0.000114 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 3.915632 -0.278034 -1.402579 0.000344 0 0.045951 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 1.33308 -0.000005 0.000016 0.000058 36.499756 -0.000459 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 1.159201 -0.000003 0.000018 -0.000114 12.499758 -0.000229 0 0 0 0 0 0
$definebone "Dummy14" "Bip01 R Hand" -0.566969 7.913895 8.606593 -1.064728 -179.11555 90.655789 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 15.997004 0.00014 -0.000061 0.000229 0.00023 -96.45408 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.885318 0.833267 -2.177865 39.999903 -0.038732 -91.559977 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.506961 0.000004 0.000006 -0.000114 -7.999638 0.000057 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.798345 -0.000004 0.000001 -0.000057 -6.49998 -0.000057 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.950289 -0.539888 -2.108846 9.000076 -0.007448 -0.046524 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.545801 0.000003 0.00001 0.000285 27.000112 0.000171 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.667394 0 0.000019 -0.000059 24.999797 -0.000231 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.899454 -0.475385 -1.170868 -0.000172 -0.000172 -0.045951 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.528219 0.000002 0.000004 0.000228 19.000195 0.000057 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.528217 -0.000002 0.000012 0.000057 27.49979 -0.000058 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.899458 -0.431806 0.168249 -0.000172 -0.000172 -0.045951 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.506968 0.000002 0.000002 0.000057 24.500013 0.000115 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.506959 0.000008 -0.000001 -0.000173 19.500212 -0.000344 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.91564 -0.278017 1.402632 -0.000172 -0.000172 -0.046008 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.333088 0.000002 0.000001 -0.00023 36.500097 0 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 1.159205 -0.000005 -0.000005 0.000401 12.499868 0.000114 0 0 0 0 0 0
$definebone "Dummy15" "Dummy14" -0.038062 -0.663914 -0.01149 0.000115 0.000401 0.000057 0 0 0 0 0 0
$definebone "Dummy16" "Dummy14" 1.655862 2.572642 0.066586 0 0.000401 -0.000001 0 0 0 0 0 0
$definebone "Dummy17" "Dummy14" -0.077021 2.883551 0.051119 0 0.000401 -0.000001 0 0 0 0 0 0


$sequence "idle01" {
	"v_pistol_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "4" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fireempty" {
	"v_pistol_anims\fireempty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "draw" {
	"v_pistol_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "reload" {
	"v_pistol_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Pistol.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "holster" {
	"v_pistol_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
