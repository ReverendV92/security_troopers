// Created by Crowbar 0.74

$modelname "Taggart\Security_Trooper2.mdl"

$bodygroup "t_leet"
{
	studio "t_leet_reference4.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.065 -2.257 35.51

$eyeposition 0 0 72

$cdmaterials "models\Taggart\Security_Trooper\"

$attachment "lefthand" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "zipline" "ValveBiped.Bip01_Spine4" 3 -4 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 4.5 -5 0 rotate 0 -90 -90
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -43.648 -7.894 -2.518 27.444 43.944 74.381

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine" -1 -4.74 -7.22 7 8.27 6.78
$hbox 1 "ValveBiped.Bip01_Head1" -1.75 -8 -3.5 7.25 4 3.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -2.75 -2.75 12 2.75 2.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.44 -2.15 10 2.06 2.35
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.25 -1 -2 5.75 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -2.75 -2.75 12 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.25 -2.25 10 2.25 2.25
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.5 -0.96 -2.33 5.5 1.04 2.61
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.07 -3 -3 18.92 5 4
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -3.5 -2.8 15.5 3.5 3.2
$hbox 6 "ValveBiped.Bip01_L_Foot" -0.5 -1.5 -2 5.5 4.5 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.25 -1.75 -2.19 3.25 0.75 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 1 -5.5 -3.5 19 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -4.01 -2.57 15.5 3.99 2.93
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.25 -4 -2.25 5.25 2 2.25
$hbox 7 "ValveBiped.Bip01_R_Toe0" -1 -0.75 -2.6 3 1.75 2.1
$hbox 0 "ValveBiped.Bip01_Pelvis" -7 -4.5 -8 7 4.5 5
$hbox 0 "ValveBiped.Bip01_Spine2" -1 -4.25 -7.25 13 8.25 7.25
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.554942 40.109589 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.046065 0 0 2.970156 -89.701127 -89.978726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.562098 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.186272 0 0 -2.355087 -61.399931 -1.37487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.154622 0.000001 0.000001 -0.306705 -33.481246 -0.571755 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.046065 0 0 2.97013 -90.298987 -90.012222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.562086 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.186253 0 0 2.347294 -61.400163 2.425903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.154627 0 0 -0.283556 -33.481413 -4.833357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.478936 -3.101174 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.155668 0 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.661116 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.278336 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.438607 0.000001 0 0 23.268329 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.746081 -0.000002 0 -0.000057 23.206684 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.14191 1.017041 2.015167 -73.711682 169.030953 91.085381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.269272 -0.000005 0 2.941795 -33.277966 -82.343661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.160255 0 0.000004 0.000004 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.940947 0.000001 -0.000051 -2.217858 2.063909 89.856514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.036623 0.223286 0.416269 1.812896 -29.791059 5.025241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.788359 -0.000005 0 0.286765 -20.998102 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.257547 0 0 0.160313 -12.398976 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.026134 0.122122 1.35294 -1.889329 -26.576538 20.194872 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.788204 0.000001 0.000002 0.292608 -20.798199 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.143654 0 -0.000004 0.186554 -13.998677 0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.872382 -0.312289 1.365287 -38.376712 -41.260582 -71.677535 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.861383 -0.000002 -0.000004 -0.123701 13.099541 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.255283 0 0.000005 -0.189075 20.799173 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676089 -1.712438 0.000001 0.000036 90.000023 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.940975 -0.000001 -0.000017 0.000004 0 -0.057583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.141912 1.017039 -2.015167 73.711859 169.030953 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.26926 0.000009 0 -0.682164 -33.427106 87.135647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.160259 0.000001 0.000006 0 -3.45906 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.94096 -0.000001 0 2.217405 2.063909 -89.381017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.03659 0.219823 -0.418107 -2.04907 -29.776736 -5.025814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.788363 0.000001 0 -0.434532 -20.995762 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.257548 -0.000006 0.000001 -0.242991 -12.397725 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.026102 0.110888 -1.353906 1.676588 -26.58937 -20.195959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.788204 -0.000002 0 -0.443297 -20.79574 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.143649 0 -0.000004 -0.282411 -13.997137 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.872355 -0.323629 -1.362647 38.062161 -41.54105 71.507081 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.86137 0 0.000001 0.187868 13.098784 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.255284 0 0.000002 0.287048 20.79808 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676083 -1.71244 0 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.940959 -0.000001 0.000002 0 0.000001 0.487587 0 0 0 0 0 0
$definebone "(null)" "" -43.648491 -1.081625 0.00003 -89.999982 -85.233439 0 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"security_trooper2_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3
}

$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_ss.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/male_postures.mdl"

$collisionjoints "security_trooper2_physics.smd"
{
	$mass 90
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 1

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 1

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 1

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 1

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}
