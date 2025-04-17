classdef truthyTest < matlab.unittest.TestCase
    methods (Test)
        function truthyReturnsTrue(testCase)
            testCase.verifyTrue(truthy());
        end
    end
end