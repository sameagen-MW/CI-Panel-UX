classdef falsyTest < matlab.unittest.TestCase
    methods (Test)
        function falsyReturnsFalse(testCase)
            testCase.verifyFalse(falsy());
        end
    end

end