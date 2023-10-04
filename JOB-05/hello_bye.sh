argument=$1

if [ "$argument" = "Hello" ]
  then  echo "Bonjour, je suis un script !"
elif [ "$argument" = "Bye" ]
  then  echo "Au revoir et bonne journée !"
else
    echo "Argument invalide. Utilisation : hello_bye.sh Hello ou hell_bye.sh Bye"
fi
