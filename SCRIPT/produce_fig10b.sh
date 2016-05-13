cd ../dist/

./watershedToForman -i ./datasets/Crater.off exp figures

echo "Vtk files for Figure 10b have been produced"
echo "Open paraview"
echo "File -> Load state"
echo "load /dist/fig10.psvm"
echo "Mesh should be represented in the same state as in Figure 10b"