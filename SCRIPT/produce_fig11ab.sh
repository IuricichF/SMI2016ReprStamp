cd ../dist/

./watershedToForman -f ./datasets/Rim01.off ./datasets/Rim01Field.fld immersion figures

echo ""
echo "Vtk files for Figures 11a and 11b have been produced"
echo "Open paraview"

echo "File -> Load state"

echo "loading /dist/fig11a.psvm"
echo "Mesh should be represented in the same state as in Figure 11a"

echo "loading /dist/fig11b.psvm"
echo "Mesh should be represented in the same state as in Figure 11b"

