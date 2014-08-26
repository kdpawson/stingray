#!/bin/bash 
# Let me know who is currently logged in
# Test local repo on Garfish3
users="$( who | wc -l )"
echo "There are currently $users users logged in."

uniqeusers="$( who | cut -d" " -f1 | sort | uniq | wc -l )"
echo "There are currently $uniqeusers individual users logged in."
listusers="$( who | cut -d" " -f1 | sort | uniq )"

echo "These peple are currently logged in: $listusers "

