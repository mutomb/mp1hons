# convert xyz to coord
obabel c1c2im_ccn3.xyz -otmol -Ocoord
#xtb setup
source /opt/xtb/Config_xtb_env.bash
# run crest
/opt/crest/crest_2.7.1 -nci -gfn1 > crest.log
