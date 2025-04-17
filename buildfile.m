function plan = buildfile
import matlab.buildtool.tasks.*

plan = buildplan(localfunctions);

plan("clean") = CleanTask;
plan("check") = CodeIssuesTask;
plan("test") = TestTask("test/", SourceFiles="src/**/*");

plan.DefaultTasks = ["check" "test"];
end
