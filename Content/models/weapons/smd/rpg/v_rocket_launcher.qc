// Created by Crowbar 0.74

$modelname "weapons/v_rpg.mdl"

$bodygroup "studio"
{
	studio "Rocket_launcher_reference_lod0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.002 -31.925 -9.302

$cdmaterials "models\weapons\v_rocket_launcher\\"
$cdmaterials "models\weapons\v_hand\\"

$attachment "0" "muzzle" 0 0 0 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox 3.864 -18.543 -22.297 59.993 -3.461 3.689

$hboxset "default"
$hbox 0 "Bip01 L UpperArm" 0 -2.769604 -2.370049 13.446751 2.6242 2.363979
$hbox 0 "Bip01 L Forearm" 0 -3.269479 -2.848345 15.996997 3.019367 2.709551
$hbox 0 "Bip01 L Hand" 0 -1.86153 -2.909761 4.36113 1.570592 2.27758
$hbox 0 "Bip01 L Finger0" 0 -0.746498 -1.319454 1.506965 0.906477 0.751628
$hbox 0 "Bip01 L Finger01" -0.541588 -0.44823 -0.744011 1.074968 0.72808 0.615822
$hbox 0 "Bip01 L Finger1" 0 -0.889587 -0.495617 1.545794 0.692091 0.713384
$hbox 0 "Bip01 L Finger11" 0 -0.656026 -0.681467 1.667398 0.424293 0.491329
$hbox 0 "Bip01 L Finger2" 0 -1.004319 -0.697339 1.528215 0.551792 0.837512
$hbox 0 "Bip01 L Finger21" 0 -0.673749 -0.55561 1.936787 0.424601 0.668574
$hbox 0 "Bip01 L Finger3" 0 -1.087493 -0.536481 1.506963 0.454317 0.674208
$hbox 0 "Bip01 L Finger31" 0 -0.769162 -0.611929 1.638849 0.267259 0.529662
$hbox 0 "Bip01 L Finger4" -0.511198 -1.163617 -0.866121 1.74548 0.435966 0.753041
$hbox 0 "Bip01 R Hand" -26.962471 -0.181229 -3.960624 29.99419 10.796632 13.291649

$definebone "Bip01" "" -10.13104 -1.329903 43.181469 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.443617 -0.009642 0.000006 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 12.111414 -0.011446 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000011 0.011442 1.352404 -78.540823 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.07809 0 -0.000002 2.569601 -88.156487 -72.743762 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 13.446751 -0.000003 0 0 -3.959138 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 15.996997 -0.000004 0 0 0 -96.454354 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.885327 0.833277 -2.177878 40.000006 -0.038273 -91.559587 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.506967 -0.000003 0 0 -7.999986 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.798346 0 0 0 -6.499982 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.950304 -0.539876 -2.10887 9.000018 -0.007219 -0.046181 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.545793 0 0.000001 -0.000002 27.000004 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.6674 -0.000003 0.000003 -0.000001 24.99998 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.899461 -0.475376 -1.17089 0 0 -0.045608 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.528213 0 -0.000002 0 19.000024 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.528216 0.000001 0.000001 0 27.50002 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.899463 -0.431804 0.168227 0 0 -0.045608 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.506964 0 0.000004 0 24.500017 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.50696 0.000002 -0.000003 0 19.499987 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 3.915632 -0.278019 1.402609 0 0 -0.045608 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.333084 0 0.000004 0 36.499988 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 1.159202 0 0 0 12.499988 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000011 0.01145 -1.352404 78.540823 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.078087 0 0 -2.569601 -88.156548 72.743769 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 13.446752 -0.000001 0.000001 0 -3.959138 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 15.997 -0.000002 -0.000002 0 0 96.454354 0 0 0 0 0 0
$definebone "Dummy15" "Bip01 R Hand" 1.570811 7.303089 1.488158 -1.064728 -179.115427 90.655906 0 0 0 0 0 0
$definebone "Dummy14" "Bip01 R Hand" -3.835324 7.810403 0.358663 -1.064728 -179.115427 90.655906 0 0 0 0 0 0
$definebone "muzzle" "Bip01 R Hand" 29.994192 4.029574 0.307658 -1.064728 -179.115427 90.655906 0 0 0 0 0 0


$sequence "idle1" {
	"v_rocket_launcher_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_rocket_launcher_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire" {
	"v_rocket_launcher_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rocket_launcher_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
