classdef NewClass
    %NewClass
    %
    % Description of the NewClass
    %
    % As long as there are unbroken lines of comments, they will appear on
    % a "help" call
    
    % Primary Author: Your name here
    % Created: Feb 31, 2019
    
    
    % *********************************************************************   ORDERING: 1 Abstract        X.1 Public       X.X.1 Not Constant
    % *                            PROPERTIES                             *             2 Not Abstract -> X.2 Protected -> X.X.2 Constant
    % *********************************************************************                               X.3 Private
    
    % DELETE BELOW AFTER CREATING CLASS
    % 
    %   Within the properities section, each property block should be kept
    %   in a set order, given in short-hand to the right of lines 13-15.
    %   In full, the order should be:
    %    - Abstract, Public, Not Constant properities
    %    - Abstract, Public, Constant properities
    %    - Abstract, Protected, Not Constant properities
    %    - Abstract, Protected, Constant properities
    %    - Abstract, Private, Not Constant properities
    %    - Abstract, Private, Constant properities
    %    - Not Abstract, Public, Not Constant properities
    %    - Not Abstract, Public, Constant properities
    %    - Not Abstract, Protected, Not Constant properities
    %    - Not Abstract, Protected, Constant properities
    %    - Not Abstract, Private, Not Constant properities
    %    - Not Abstract, Private, Constant properities
    %  Any of these blocks that do not contain any properities should be
    %  deleted
    %
    % DELETE ABOVE AFTER CREATING CLASS
    
    
    properties (Abstract, Access = public) % DELETE IF UNUSED
    end
    
    properties (Access = public)
        m2dProp1 = []   % Prop 1 description % DELETE IF UNUSED
        dProp2 = 7      % Prop 2 description % DELETE IF UNUSED
    end
    
    properties (Access = protected) % DELETE IF UNUSED
    end
        
    properties (Access = private, Constant = false) % DELETE IF UNUSED        
    end    
    
    properties (Access = private, Constant = true) % DELETE IF UNUSED        
    end
    
    
    
    % *********************************************************************   ORDERING: 1 Abstract     -> X.1 Not Static 
    % *                          PUBLIC METHODS                           *             2 Not Abstract    X.2 Static
    % *********************************************************************
    
    % DELETE BELOW AFTER CREATING CLASS
    % 
    %   Within the public methods section, each methods block should be kept
    %   in a set order, given in short-hand to the right of lines 59-61.
    %   In full, the order should be:
    %    - Abstract, Static methods
    %    - Abstract, Non-Static methods
    %    - Not Abstract, Static methods
    %    - Not Abstract, Non-Static methods
    %  Any of these blocks that do not contain any methods should be
    %  deleted
    %
    % DELETE ABOVE AFTER CREATING CLASS
    
    methods (Access = public, Abstract) % DELETE IF UNUSED
    end
    
    methods (Access = public, Static = false) % DELETE IF UNUSED
        
        function obj = NewClass(input1, input2)
            %obj = NewClass(input1, input2)
            %
            % SYNTAX:
            %  obj = NewClass(input1, input2)
            %
            % DESCRIPTION:
            %  Constructor for NewClass
            %
            % INPUT ARGUMENTS:
            %  input1: What input1 is
            %  input2: What input2 is. If input2's description is very, very
            %         long wrap it with tabs to align the second line, and
            %         then the third line will automatically be in line
            %
            % OUTPUTS ARGUMENTS:
            %  obj: Constructed object
            
            % Primary Author: Your name here
            % Created: MMM DD, YYYY
            
            obj.m2dProp1 = input1;
            obj.dProp2 = input2;
        end
        
        function [output1, output2] = Function1(input1, input2, varargin) % DELETE IF UNUSED
            %[output1, output2] = Function1(input1, input2, varargin)
            %
            % SYNTAX:
            %  [output1, output2] = function1(input1, input2)
            %  [output1, output2] = function1(input1, input2, 'Flag', input3)
            %
            % DESCRIPTION:
            %  Description of the function
            %
            % INPUT ARGUMENTS:
            %  input1: What input1 is
            %  input2: What input2 is. If input2's description is very, very
            %          long wrap it with tabs to align the second line, and
            %          then the third line will automatically be in line
            %  input3: What input3 is
            %
            % OUTPUTS ARGUMENTS:
            %  output1: What output1 is
            %  output2: What output2 is
            
            % Primary Author: Your name here
            % Created: MMM DD, YYYY
            
            output1 = input1;
            output2 = input2;
        end        
    end
    
    
    methods (Access = public, Static = true) % DELETE IF UNUSED        
    end
    
    
    
    % *********************************************************************   ORDERING: 1 Abstract     -> X.1 Not Static 
    % *                        PROTECTED METHODS                          *             2 Not Abstract    X.2 Static
    % *********************************************************************
    
    methods (Access = protected, Abstract) % DELETE IF UNUSED
    end
    
    
    methods (Access = protected, Static = false) % DELETE IF UNUSED       
    end
    
    
    methods (Access = protected, Static = true) % DELETE IF UNUSED        
    end
    
    
    
    % *********************************************************************   ORDERING: 1 Abstract     -> X.1 Not Static
    % *                         PRIVATE METHODS                           *             2 Not Abstract    X.2 Static
    % *********************************************************************
    
    methods (Access = private, Abstract) % DELETE IF UNUSED
    end
    
    
    methods (Access = private, Static = false) % DELETE IF UNUSED        
    end
    
    
    methods (Access = private, Static = true) % DELETE IF UNUSED        
    end
    
    
    
    % <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
    % <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
    
    
    
    % *********************************************************************
    % *                        UNIT TEST ACCESS                           *
    % *                  (To ONLY be called by tests)                     *
    % *********************************************************************
    
    methods (Access = {?matlab.unittest.TestCase}, Static = false)        
    end
    
    
    methods (Access = {?matlab.unittest.TestCase}, Static = true)        
    end
end

