# visual-stimulus-controller
This code sends commands to the visual-stimulus-generator computer via MATLAB GUI

Install:
1) Download all files to the same root folder.
2) Set your Matlab path to this root folder. Do not set paths to deeper folders.
3) In Stimulator.m, change 'root_controller' to be the same as this root folder.
4) If you are using widefield analysis code, change root_WFanalysis to the location of that code. 
5) Create a folder that will store the .analyzer files, which contain all the experiment information files.  We call this folder /AnalyzerFiles/.  

configureMstate.m: 
Here, you will set folder locations, ip addresses, some flags, and a few other high level defaults. For example, 'Mstate.analyzerRoot' is the folder you created for the .analyzer files above.  ip addresses are for the visual stimulus generations computer (see inauhaus/visual-stimulus-generator repo), along with the 2p computer (Ringach's Scanbox in our case)

