// Created by Crowbar 0.71

$modelname "player\tfa_cso2\ct_miu.mdl"

$model "CSO2_CT_miu" "ct_miu_body4_model0.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.250000 -2.445621 68.669724 "ct_miu_eyeball_r" 1 2 "iris_unused" 0.65
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.250000 -2.445621 68.669724 "ct_miu_eyeball_l" 1 -2 "iris_unused" 0.65


	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 -1 0
}
$bodygroup "hair"
{
	studio "ct_miu_body1_model0.smd"
	blank
}
$bodygroup "glove"
{
	studio "ct_miu_body2_model0.smd"
	studio "ct_miu_body0_model0.smd"
}
$bodygroup "hat"
{
	studio "ct_miu_body3_model0.smd"
	studio "ct_miu_body3_model2.smd"
	blank
}

$lod 10
{
	replacemodel "ct_miu_body4_model0.smd" "ct_miu_body4_model0_lod1.smd"
	replacemodel "ct_miu_body1_model0.smd" "ct_miu_body1_model0_lod1.smd"
	replacemodel "ct_miu_body2_model0.smd" "ct_miu_body2_model0_lod1.smd"
	replacemodel "ct_miu_body0_model0.smd" "ct_miu_body0_model0_lod1.smd"
	replacemodel "ct_miu_body3_model0.smd" "ct_miu_body3_model0_lod1.smd"
	replacemodel "ct_miu_body3_model2.smd" "ct_miu_body3_model2_lod1.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.189 -0.876 35.505

$eyeposition 0 0 73

$cdmaterials "\models\player\CT_miu\"
$cdmaterials "\models\player\CT_carrie\"
$cdmaterials "\models\player\Share\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 4.24 -3.2 0.03 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.3 -2.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -8.745 -21.627 -1.716 10.497 21.248 72.725

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$hbox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$hbox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$hbox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$hbox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.788086 41.273342 0.000172 -0.000172 89.99975 0 0 0 0 0 0
$definebone "Bone_skirtL_02" "ValveBiped.Bip01_Pelvis" 8.501698 -1.014812 -0.644442 0.516006 -54.190291 0.011574 0 0 0 0 0 0
$definebone "Bone_skirtL_03" "ValveBiped.Bip01_Pelvis" 3.718317 -0.860882 -7.070149 35.303834 -74.888223 -74.738279 0 0 0 0 0 0
$definebone "Bone_skirtR_03" "ValveBiped.Bip01_Pelvis" -3.924794 -0.859997 -7.000614 35.303315 -105.111687 -104.517699 0 0 0 0 0 0
$definebone "Bone_skirtR_02" "ValveBiped.Bip01_Pelvis" -8.571711 -0.918163 -0.64505 0.535864 -127.479074 179.972794 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.054225 2.191528 -0.825842 -1.603251 90.000153 90.000153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.821426 -0.570722 0 -0.000115 -6.452307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.727211 -0.326586 0.054222 0.000057 -0.723875 0 0 0 0 0 0 0
$definebone "CSO2_jiggle_Chest_R" "ValveBiped.Bip01_Spine2" 3.502625 4.93966 -2.593287 86.072398 -95.44518 179.747097 0 0 0 0 0 0
$definebone "CSO2_jiggle_Chest_L" "ValveBiped.Bip01_Spine2" 3.502621 4.939656 2.376384 -86.072241 -95.444169 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.988209 -0.370454 0.027108 0.000115 8.927658 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.591156 0.321433 0.000004 -0.000172 12.840616 179.999855 0 0 0 0 0 0
$definebone "Bone_bell" "ValveBiped.Bip01_Neck1" 1.979179 -2.09635 0.135556 89.999791 -137.445194 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970264 -0.000027 0.000006 0.001031 6.293598 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0.000008 -0.000001 0 -0.000286 -75.998381 -89.99878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023712 0.907445 1.736466 -76.440397 166.162274 93.87259 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983665 -0.000019 -0.000035 9.6395 -43.665 -89.81612 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LUpArmTwist" "ValveBiped.Bip01_L_UpperArm" 0.106071 0.728979 -1.526768 -3.110476 -2.126589 94.140006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LUpArmTwist1" "ValveBiped.Bip01_LUpArmTwist" 6.372131 -0.000038 -0.000492 -0.000056 -0.000338 -0.762835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 13.041981 -0.008498 0.0009 -0.866487 -29.406266 -0.357179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist1" "ValveBiped.Bip01_L_Forearm" 3.104748 0.269489 -0.679535 -2.482459 2.328262 -5.499592 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist2" "ValveBiped.Bip01_L_ForeTwist1" 3.44515 -0.000017 0.001648 -0.000806 -0.001496 -3.020055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.065878 0.036652 -0.152569 2.905121 -0.212922 68.9502 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.578787 -1.755169 -0.004398 -1.833458 90.232721 82.173944 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.02372 0.907448 -1.736411 76.440629 166.161864 -97.98407 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983667 -0.000034 0.000031 -6.788864 -44.092884 92.809191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RUpArmTwist" "ValveBiped.Bip01_R_UpperArm" 0.257008 0.708248 1.293327 3.110934 -2.12212 -9.864099 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RUpArmTwist1" "ValveBiped.Bip01_RUpArmTwist" 6.372158 0.000054 0.000072 0.000058 -0.000228 4.81044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 13.044693 -0.010026 -0.002014 0.811307 -27.782898 0.938905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist1" "ValveBiped.Bip01_R_Forearm" 3.254969 0.23648 0.44416 2.561919 0.682906 4.94279 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist2" "ValveBiped.Bip01_R_ForeTwist1" 3.445164 0.000006 0.000031 -0.000007 0.00017 3.020171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.059929 -0.246787 0.148178 0.858172 -1.821094 -62.269455 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.5889 -1.602036 0.015347 -1.862511 -89.821741 -96.804155 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984014 0.003426 0.000112 0.883329 -92.309747 -89.9161 0 0 0 0 0 0
$definebone "Bone_skirtL_01" "ValveBiped.Bip01_L_Thigh" 1.240623 -5.107284 0.174199 -14.914092 -14.205972 170.095821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.300138 -0.174069 0.137097 0.004354 3.12073 -0.006704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.709564 -0.000042 0.002476 -3.844261 -60.187955 0.514573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.238276 -0.000149 -0.005796 -0.138026 -33.882663 -0.44238 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.003429 0.000121 0.883329 -87.690388 -90.083802 0 0 0 0 0 0
$definebone "Bone_skirtR_01" "ValveBiped.Bip01_R_Thigh" 1.228367 -5.097206 -0.312227 14.908018 -14.962276 -173.392384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.300123 -0.174068 -0.137061 -0.004297 3.121875 0.006761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.70956 -0.0004 -0.002462 3.843458 -60.326205 0.088408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.226562 0.000052 0.008346 -0.37225 -33.733054 -4.622394 0 0 0 0 0 0
$definebone "Bone_HairB_02" "ValveBiped.Bip01_Spine4" -0.183178 -3.758986 -2.475237 13.424916 -84.336294 101.008799 0 0 0 0 0 0
$definebone "Bone_HairB_01" "ValveBiped.Bip01_Spine4" -1.010265 -3.710509 2.937696 -79.291632 1.680829 1.371775 0 0 0 0 0 0
$definebone "Bone_HairF01" "ValveBiped.Bip01_Head1" 0.137596 -1.38172 3.008406 73.583711 -170.098676 -15.812202 0 0 0 0 0 0
$definebone "Bone_HairF02" "ValveBiped.Bip01_Head1" 0.159164 -0.750628 -2.901125 84.998952 38.615677 179.993407 0 0 0 0 0 0
$definebone "Bone_HairB_03" "ValveBiped.Bip01_Head1" 0.578728 3.255184 0.135573 89.99253 157.925066 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.014599 -0.304497 1.443378 -22.666971 -29.36523 -79.46128 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.343317 -0.077305 -0.134247 -1.197829 18.659727 -5.298713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.235531 0.008856 -0.000549 -1.479206 -7.018182 -1.057105 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.656322 0.493355 -1.72464 16.779176 -29.021689 -21.729369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.218956 0.011203 -0.000378 -3.861343 -15.542749 0.948123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.80608 -0.00353 -0.000181 4.037337 -15.226358 0.762719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.679108 0.550713 -0.847303 7.338893 -12.909483 -7.142094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.722284 0.026979 -0.00034 0.019868 -21.270942 -1.74317 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.110905 0.016759 -0.000435 2.213954 -13.171269 0.15235 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.625259 0.663185 0.081896 -0.596979 -3.548787 6.109386 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.008703 0.080837 0.018398 0.693898 -41.466621 0.552336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.25552 -0.015954 -0.000343 -0.340858 -10.457914 0.104111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.520367 0.179783 0.910648 -13.392442 -3.450581 19.115814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.873507 0.009716 -0.000008 -4.995344 -39.507778 1.696024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.098114 -0.016636 -0.00013 -4.053289 -9.676621 -0.000901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.984751 -0.415184 -1.370571 19.413879 -32.9916 72.518468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.569283 -0.11797 0.040873 0.159226 20.475556 2.935606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.213245 -0.025639 0.002594 -0.495436 -5.079329 1.823094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.567762 0.536198 1.736797 -19.268397 -28.610646 23.52193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.280518 0.071782 0.012537 6.501416 -17.925551 0.413911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.708916 -0.033386 0.161402 -18.151067 -9.067626 1.42759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.677464 0.761105 0.859169 -11.815243 -22.344727 10.567179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.78079 0.037205 0.000904 -1.634756 -10.003848 -0.006295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.051001 -0.009071 0.000132 -1.546746 -16.816315 0.809481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.686754 0.879896 -0.118429 -4.299128 -14.213197 -6.111107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.148432 0.091848 0.032938 0.420959 -31.299246 0.594729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.110088 -0.017229 0.000422 0.223173 -9.906206 -0.101931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.551319 0.381039 -0.894478 7.368411 -12.170662 -21.542003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.86165 -0.013268 0.000029 3.881275 -28.463563 -1.158582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.093353 -0.013908 0.000078 3.75603 -17.867398 -0.245459 0 0 0 0 0 0
$definebone "Bone_HairF03" "ValveBiped.Bip01_Head1" 3.123581 -1.648164 -4.339863 64.997077 2.763891 -179.998352 0 0 0 0 0 0

$jigglebone "Bone_skirtL_02"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "Bone_skirtL_03"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "Bone_skirtR_03"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "Bone_skirtR_02"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "CSO2_jiggle_Chest_R"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 60
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 30.000001
	}
}
$jigglebone "CSO2_jiggle_Chest_L"
{
	is_flexible
	{
		length 10
		tip_mass 60
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 40
		yaw_damping 15
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 30.000001
	}
}
$jigglebone "Bone_bell"
{
	is_flexible
	{
		length 10
		tip_mass 800
		pitch_stiffness 5
		pitch_damping 2
		yaw_stiffness 5
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 3
	}
}
$jigglebone "Bone_skirtL_01"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "Bone_skirtR_01"
{
	is_flexible
	{
		length 10
		tip_mass 100
		pitch_stiffness 70
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 35
	}
}
$jigglebone "Bone_HairB_02"
{
	is_flexible
	{
		length 10
		tip_mass 200
		pitch_stiffness 110
		pitch_damping 5
		yaw_stiffness 110
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 60.000002
	}
}
$jigglebone "Bone_HairB_01"
{
	is_flexible
	{
		length 10
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 90
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 50
	}
}
$jigglebone "Bone_HairF01"
{
	is_flexible
	{
		length 10
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 110
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 50
	}
}
$jigglebone "Bone_HairF02"
{
	is_flexible
	{
		length 10
		tip_mass 200
		pitch_stiffness 110
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 60.000002
	}
}
$jigglebone "Bone_HairB_03"
{
	is_flexible
	{
		length 10
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 90
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 50
	}
}
$jigglebone "Bone_HairF03"
{
	is_flexible
	{
		length 10
		tip_mass 150
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		allow_length_flex
		along_stiffness 100
		along_damping 3
		angle_constraint 50
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$animation "a_proportions_corrective_animation" "ct_miu_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "ct_miu_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "ragdoll" {
	"ct_miu_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$includemodel "f_anm.mdl"

$collisionjoints "ct_miu_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 3.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_Spine" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

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

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"70.000000"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
