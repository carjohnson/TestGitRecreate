classdef NewClass_Function1_Test < TestCaseWithRandomNumbers
    %NewClass_Function1_Test
    %
    % Description of the test
    %
    % As long as there are unbroken lines of comments, they will appear on
    % a "help" call
    
    % Primary Author: Your name here
    % Created: Feb 31, 2019
    
    
    % *********************************************************************
    % *                            PROPERTIES                             *
    % *********************************************************************
    
    properties
        m2dProp1 = []   % Prop 1 description % DELETE IF UNUSED
        dProp2 = 7      % Prop 2 description % DELETE IF UNUSED
    end
    
    
    
    % *********************************************************************
    % *                 PER CLASS SETUP/TEADOWN METHODS                   *
    % *********************************************************************
        
    methods (TestClassSetup) % Called ONCE before All tests
        
        function ClassSetupFunction1(testCase) % DELETE IF UNUSED
        end
        
        function ClassSetupFunction2(testCase) % DELETE IF UNUSED
        end
    end
    
    
    methods (TestClassTeardown) % Called ONCE after All tests
        
        function ClassTeardownFunction1(testCase) % DELETE IF UNUSED
        end
        
        function ClassTeardownFunction2(testCase) % DELETE IF UNUSED
        end
    end
    
    
    
    % *********************************************************************
    % *               PER TEST CASE SETUP/TEADOWN METHODS                 *
    % *********************************************************************
        
    methods (TestMethodSetup) % Called before EACH test
        
        function MethodSetupFunction1(testCase) % DELETE IF UNUSED
        end
        
        function MethodSetupFunction2(testCase) % DELETE IF UNUSED
        end
    end
    
    
    methods (TestMethodTeardown) % Called after EACH tests
        
        function MethodTeardownFunction1(testCase) % DELETE IF UNUSED
        end
        
        function MethodTeardownFunction2(testCase) % DELETE IF UNUSED
        end
    end
    
    
    
    % *********************************************************************
    % *                            TEST CASES                             *
    % *********************************************************************
        
    methods (Test)
        
        function testCase1(testCase) % DELETE IF UNUSED
            %Test description
            
            verifyEqual(testCase, 4, 4);
        end
        
        function testCase2(testCase) % DELETE IF UNUSED
            %Test description
            
            verifyEqual(testCase, 4, 4);
        end     
    end    
    
    
    
    % *********************************************************************
    % *                         HELPER FUNCTIONS                          *
    % *********************************************************************
    
    methods (Static = true)        
    end
end

