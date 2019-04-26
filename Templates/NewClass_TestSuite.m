function NewClass_TestSuite()
%NewClass_TestSuite()
%
% Runs all tests for the NewClass class

% Primary Author: Your name here
% Created: Feb 31, 2019

chFolderPath = 'ModuleName/Tests'; % a module is a folder off of the root directory (e.g. "Classifier", "FeatureValues")
chCoverageFolderPath = 'ModuleName';
chClassName = 'NewClass';

chHtmlReportName = strcat(chClassName,'.html');

UnitTestUtils.RunAllTestsForClassName(...
    chFolderPath, chClassName,...
    'ReportCoverageFor', chCoverageFolderPath,... % Exclude this name/value pair to suppress coverage report
    'HtmlRunnerReport',chHtmlReportName); % Exclude this name/value pair to suppress test report

end

