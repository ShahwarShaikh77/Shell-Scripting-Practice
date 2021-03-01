username=$(whoami)
echo "${username}"
if [[ "${username}" == "shahwara" ]];
then
	echo "You are Logged in with Root Account"
else
	echo "You are not Logged in with the Root Account"
fi

