sed "s/{{NAME}}/$1/g" .drone.yml.tmpl > .drone.yml
git add -A
git commit -m "build $1"
git push
open https://cloud.drone.io/makoto126/drone-build