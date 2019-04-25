%% m2uml_cloud_m2uml        .
% Prerequisites for running the examples in this script are
% * m2uml is installed
%

   [~] = m2uml.run( 'Central Library V2 UML' , ...
                {   'FeatureValues'
                    'LabelledFeatureValues'
                    'FeatureValuesByValue'
                    'LabelledFeatureValuesByValue'
                    'FeatureValuesByReference'
                    'LabelledFeatureValuesByReference'
                    'FeatureValuesFromDisk'
                    'LabelledFeatureValuesFromDisk'
                    
                    'FeatureValuesIdentifier'
                    'LabelledFeatureValuesIdentifier'
                    'FeatureValuesOnDiskIdentifier'
                    'LabelledFeatureValuesOnDiskIdentifier'
                                           
                    'ClassificationGuessResult'
                    
                    'Classifier'
                    'MATLABClassifier'
                    'MATLABfitckernel'
                    'MATLABfitcknn'
                    'MATLABfitclinear'
                    'MATLABfitcsvm'
                    'MATLABfitctree'
                    'OpenCVClassifier'
                    'PRToolsClassifier'
                    'PRToolsSVC'
                    
                    'HyperParametersOptimizer'
                    'MATLABMachineLearningOptimizeParameters'
                    
                    'FeatureSelector'
                    'FilterFeatureSelector'
                    'ForwardWrapperFeatureSelector'
                    'TTestFilterFeatureSelector'
                    'WrapperFeatureSelector'
                    
                    'MatrixContainer'
                    'MatrixHandle'
                    'RandomNumberGenerator'
                    'ContiguousBlockCache'
                    'CrossValidationPartition'
                    } , {
                    'FeatureValues  --> FeatureValuesIdentifier'
                    'LabelledFeatureValues --> LabelledFeatureValuesIdentifier'
                    
                    'FeatureValuesFromDisk  --> FeatureValuesOnDiskIdentifier'
                    'LabelledFeatureValuesFromDisk --> LabelledFeatureValuesOnDiskIdentifier'
                    
                    'FeatureValuesByReference  "6"  o--  "*"  MatrixHandle'
                    'LabelledFeatureValuesByReference  "1"  o--  "*"  MatrixHandle'
                    
                    'FeatureValuesFromDisk  "5"  o--  "*"  MatrixHandle'
                    'LabelledFeatureValuesFromDisk  "1"  o--  "*"  MatrixHandle'
                    
                    'FeatureValuesFromDisk  --> ContiguousBlockCache'
                    
                    
                    'ClassificationGuessResult ..> LabelledFeatureValues'
                    
                    'Classifier ..> LabelledFeatureValues'
                    'Classifier ..> ClassificationGuessResult'
                    'Classifier ..> HyperParametersOptimizer'
                    
                    
                    'FeatureSelector ..> CrossValidationPartition'
                    'FeatureSelector ..> Classifier'
                    'FeatureSelector ..> ClassificationGuessResult'
                    }  );
