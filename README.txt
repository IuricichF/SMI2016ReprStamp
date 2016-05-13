
Running code produced for the paper

Computing a Discrete Morse Gradient From a Watershed Decomposition
Lidija Comic, Leila De Floriani, Federico Iuricich, Paola Magillo


Tested Operating Sytem MacOSX 10.11.4


The source code can be compiled using the script compile_mac.sh
The script will automatically compile the binary files from the qt-project.
Steps performed:
- download Homebrew
- install qt
- install wget
- download the datasets from a dropbox public folder
- qmake
- make

Once the code has been compiled, all the scripts used for generating figures and results can be found in the folder SCRIPT.

Folder SCRIPT -------

produce_results.sh
Will produce all the results of Table 1.
Once the script has finished all the results are collected in three files:
../dist/results_immersion.txt (results of our method, columns 2 to 8 in Table1)
../dist/results_homotopy.txt (results of SoS, columns 9 and 11 in Table1)
../dist/results_homotopy_improved.txt (results of SoS++, column 10 in Table1)


Figures
All the scripts produce_fig*.sh will produce the .vtk files necessary to visualize the figures included in our paper.

To correctly visualize them, Paraview is needed.
http://www.paraview.org/download/

Once Paraview is installed the vtk files can be quickly loaded in the exact same configuration used to generate the figures.
The steps required for each figure are the following:
- Run the script
- Open Paraview
- File -> Load state
- chose the appropriate file from the dist/ folder (*.pvsm)
- click ok

In the following the name of the script and the paraview file required by each figure.

produce_fig10a.sh
Will produce the vtk files required for figure 10(a)
Once the script has finished load fig10.pvsm from Paraview

produce_fig10b.sh
Will produce the vtk files required for figure 10(b)
Once the script has finished load fig10.pvsm from Paraview

produce_fig11ab.sh
Will produce the vtk files required for figure 11(a) and 11(b)
Once the script has finished load fig11a.pvsm from Paraview for figure 11(a)
Once the script has finished load fig11b.pvsm from Paraview for figure 11(b)

produce_fig11c.sh
Will produce the vtk files required for figure 11(c)
Once the script has finished load fig11c.pvsm from Paraview
