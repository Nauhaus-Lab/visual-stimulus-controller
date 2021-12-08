function Stimulator

%%

%Add controller folders to the path
root = 'C:\stimulus_control\';
addpath([root 'COM_acquisition'])
addpath([root 'COM_display'])
addpath([root 'Calibration'])
addpath([root 'DisplayCode'])
addpath([root 'GUIs'])
addpath([root 'formula functions'])
addpath([root 'onlineAnalysis'])
addpath([root 'sync_inputs'])

%Remove analysis folder from the path
root = 'C:\ISI acquisition and analysis\';
rmpath([root 'Processing\AnalysisCode'])
rmpath([root 'Processing\ISI_Processing'])
rmpath([root 'Processing\ISIAnGUI'])
rmpath([root 'Processing\ISIAnGUI\general'])
rmpath([root 'Processing\AnalysisCode\ContrastResp'])
rmpath([root 'Processing\AnalysisCode\DynamicProcess'])
rmpath([root 'Processing\AnalysisCode\DynamicProcess\RevCorr_GUI'])
rmpath([root 'Processing\offlineMovementCorrection'])


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
