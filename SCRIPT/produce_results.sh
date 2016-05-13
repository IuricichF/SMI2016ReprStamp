cd ../dist/

rm results_homotopy_improved.txt
rm results_immersion.txt
rm results_homotopy.txt

./watershedToForman -i ./datasets/Crater.off immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Crater.off exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Crater.off exp-improved >> results_homotopy_improved.txt
echo "Crater Done"

./watershedToForman -i ./datasets/Garda.off immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Garda.off exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Garda.off exp-improved >> results_homotopy_improved.txt
echo "Garda Done"

./watershedToForman -i ./datasets/Kilimanjaro.off immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Kilimanjaro.off exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Kilimanjaro.off exp-improved >> results_homotopy_improved.txt
echo "Kilimanjaro Done"

./watershedToForman -i ./datasets/Como.off immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Como.off exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Como.off exp-improved >> results_homotopy_improved.txt
echo "Como Done"

./watershedToForman -i ./datasets/Baia.tri immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Baia.tri exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Baia.tri exp-improved >> results_homotopy_improved.txt
echo "Baia Done"

./watershedToForman -i ./datasets/Puget.tri immersion >> results_immersion.txt
./watershedToForman -i ./datasets/Puget.tri exp >> results_homotopy.txt
./watershedToForman -i ./datasets/Puget.tri exp-improved >> results_homotopy_improved.txt
echo "Puget Done"

echo "All terrains Done -----------------------------------------"



./watershedToForman -f ./datasets/Oilpump.off ./datasets/OilpumpField.fld immersion >> results_immersion.txt
./watershedToForman -f ./datasets/Oilpump.off ./datasets/OilpumpField.fld exp >> results_homotopy.txt
./watershedToForman -f ./datasets/Oilpump.off ./datasets/OilpumpField.fld exp-improved >> results_homotopy_improved.txt
echo "Oilpump Done"

./watershedToForman -f ./datasets/Carter.off ./datasets/CarterField.fld immersion >> results_immersion.txt
./watershedToForman -f ./datasets/Carter.off ./datasets/CarterField.fld exp >> results_homotopy.txt
./watershedToForman -f ./datasets/Carter.off ./datasets/CarterField.fld exp-improved >> results_homotopy_improved.txt
echo "Carter Done"

./watershedToForman -f ./datasets/Eros.off ./datasets/ErosField.fld immersion >> results_immersion.txt
./watershedToForman -f ./datasets/Eros.off ./datasets/ErosField.fld exp >> results_homotopy.txt
./watershedToForman -f ./datasets/Eros.off ./datasets/ErosField.fld exp-improved >> results_homotopy_improved.txt
echo "Eros Done"

./watershedToForman -f ./datasets/Rim01.off ./datasets/Rim01Field.fld immersion >> results_immersion.txt
./watershedToForman -f ./datasets/Rim01.off ./datasets/Rim01Field.fld exp >> results_homotopy.txt
./watershedToForman -f ./datasets/Rim01.off ./datasets/Rim01Field.fld exp-improved >> results_homotopy_improved.txt
echo "Rim01 Done"

./watershedToForman -f ./datasets/Neptune.off ./datasets/NeptuneField.fld immersion >> results_immersion.txt
./watershedToForman -f ./datasets/Neptune.off ./datasets/NeptuneField.fld exp >> results_homotopy.txt
./watershedToForman -f ./datasets/Neptune.off ./datasets/NeptuneField.fld exp-improved >> results_homotopy_improved.txt
echo "Neptune Done"

echo "All shapes Done -------------------------------------------"
