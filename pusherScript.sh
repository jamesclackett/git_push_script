#!/bin/bash

now=$(date)
cd CHOSENPATH

echo $now >> log.txt

git add .

git commit -m "Add to Log"

username="USERNAME"
password="PASSWORD"

git push https://$username:$password@github.com/USERNAME/REPO.git master


~                                                                                                                 ~                  
