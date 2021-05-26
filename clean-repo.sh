git clean -ffdx; 
git submodule foreach --recursive git clean -ffdx; 
git reset --hard; 
git submodule foreach --recursive git reset --hard;
