#!/bin/sh
#quel dossier voulez vous remonter ?
echo "Which folder do you want to push ?"
read dossier
echo "Are you sure you want to push $dossier ?"
read response
if [ $response="yes" ]
then
	mv $dossier ..
	echo "You pushed succesfully $dossier !"
else
	echo "Pushing has been canceled ."
fi
