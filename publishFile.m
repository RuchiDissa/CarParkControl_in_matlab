% Specify the path to the script
scriptPath = 'C:\Users\ruchi\OneDrive\Desktop\MatlabProject\New folder\CarParkGuiNew.m';

% Specify the output directory for the PDF report
outputDir = 'C:\Users\ruchi\OneDrive\Desktop\MatlabProject\New folder';

% Use the publish command to generate the PDF report
publish(scriptPath, 'format', 'pdf', 'outputDir', outputDir);