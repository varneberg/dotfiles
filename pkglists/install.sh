#!/usr/bin/bash
distro=$(head -1 /etc/os-release | cut -d "=" -f2)
pm=
echo $distro
if [ '$distro' = 'Pop!_OS' ]; then
	#$pm="sudo apt-get install"
	echo "here"
fi

echo $pm
#while IFS= read -r line; do 
#	$pm "$line" -y; 
#done < $1
