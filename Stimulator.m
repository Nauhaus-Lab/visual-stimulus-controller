function Stimulator

%%
addpath('C:\Stimulator_control\COM_acquisition')
addpath('C:\Stimulator_control\COM_display')
addpath('C:\Stimulator_control\Calibration')
addpath('C:\Stimulator_control\DisplayCode')
addpath('C:\Stimulator_control\GUIs')
addpath('C:\Stimulator_control\formula functions')
addpath('C:\Stimulator_control\onlineAnalysis')
addpath('C:\Stimulator_control\sync_inputs')

rmpath('C:\ISI acquisition and analysis\Processing\AnalysisCode')
rmpath('C:\ISI acquisition and analysis\Processing\ISI_Processing')
rmpath('C:\ISI acquisition and analysis\Processing\ISIAnGUI')
rmpath('C:\ISI acquisition and analysis\Processing\ISIAnGUI\general')
rmpath('C:\ISI acquisition and analysis\Processing\AnalysisCode\ContrastResp')
rmpath('C:\ISI acquisition and analysis\Processing\AnalysisCode\DynamicProcess')
rmpath('C:\ISI acquisition and analysis\Processing\AnalysisCode\DynamicProcess\RevCorr_GUI')
rmpath('C:\ISI acquisition and analysis\Processing\offlineMovementCorrection')


%Initialize stimulus parameter structures
configurePstate('PG')
configureMstate
configureLstate

%Host-Host communication
configDisplayCom    %stimulus computer (Psychtoolbox)
config2photonCom    %two-photon computer (Scanbox)


%NI USB input for ISI acquisition timing from frame grabber
%configSyncInput  

%configEyeShutter

%Open GUIs
MW
Looper 
paramSelect
