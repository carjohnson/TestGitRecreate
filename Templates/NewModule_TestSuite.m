function NewModule_TestSuite()
%NewModule_TestSuite()
%
% Runs all tests within the NewModule directory

% Primary Author: Your name here
% Created: Feb 31, 2019

chFolderPath = 'NewModule/Tests'; % a module is a folder off of the root directory (e.g. "Classifier", "FeatureValues")
chCoverageFolderPath = 'NewModule';

chHtmlReportName = strcat(chCoverageFolderPath,'.html');

UnitTestUtils.RunAllTestsInDirectory(chFolderPath,...
    'ReportCoverageFor', chCoverageFolderPath,... % Exclude this name/value pair to suppress coverage report
    'HtmlRunnerReport',chHtmlReportName); % Exclude this name/value pair to suppress test report

end

