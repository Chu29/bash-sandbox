#!/bin/bash

#move into the dev folder
cd ~/dev
DIR=my-app/

if [ -d "$DIR" ]; then
	#create a directory
	npx create-next-app@latest my-app
fi

files=("HomePage.tsx" "About.tsx" "Testimonials.tsx")

create_files(){
for i in {0..2}; do
	touch ${files[$i]}
done
}

cd my-app/app

create_files

echo "Done Setting up project"
