cd ../dist/

./watershedToForman -f ./datasets/Rim01.off ./datasets/Rim01Field.fld exp figures

echo ""
echo "Vtk files for Figure 11c have been produced"
echo "Open paraview"

echo "File -> Load state"

echo "loading /dist/fig11c.psvm"
echo "Mesh should be represented in the same state as in Figure 11c"



