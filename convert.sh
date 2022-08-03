for f in ./STL/*.stl; do
    assimp export "$f" "$(echo $f | sed 's/STL\(.*\)stl/STEP\1stp/g')" -fstp
done
