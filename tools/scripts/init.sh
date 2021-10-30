echo -n "Please input your github email address:"
read email
# echo "$email"
echo -n "Please input your github username:"
read username
# echo "$username"
echo "Your information:"
echo -e "\tEmail: $email"
echo -e "\tName : $username"
echo "Press Enter to confirm."
read pause
# echo "$pause"
if [[ $pause = "" ]]
then
    git --config user.email $email
    git --config user.name $username
    # echo "confirm"
fi
echo -e "Successfully inited the git.\nPress Enter to close."
read pause
