declare -A cskTeam
cskTeam[bat]="jadeja"
cskTeam[bowl]="bravo"
cskTeam[captain]="dhoni"

echo "Dictionary Is : ${cskTeam[@]}"
echo "***************CREATE*****************"
echo "Before Add"
echo "${cskTeam[@]}"
echo "After Add"
cskTeam[fielder]="saqlain"
echo "${cskTeam[@]}"
echo "**************RETRIEVE****************"
echo "${cskTeam[@]}"
echo "Retrive Based On Key"
echo "${cskTeam[bowl]}"
echo "**************UPDATE******************"
echo "Before Update"
echo "${cskTeam[@]}"
echo "After Update"
movies[bat]="shankar"
echo "${cskTeam[@]}"
echo "**************DELETE******************"
echo "Before Delete"
echo "${cskTeam[@]}"
unset 'cskTeam[captain]'
echo "After Delete"
echo "${cskTeam[@]}"
echo "***************************************"
echo "*****Display Only Keys********"
echo "${cskTeam[@]}"
echo "${!cskTeam[@]}"
echo "***Display HeadCount Of An Dictionary*******"
echo "${cskTeam[@]}"
echo "${#cskTeam[@]}"