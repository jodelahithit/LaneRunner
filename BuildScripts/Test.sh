echo Starting tests
'D:/Program Files/Unity installs/2019.2.5f1/Editor/Unity.exe' -runTests -projectPath '../LaneRunner/' -logfile '$WORKSPACE/Tests/log.xml' -testResults '$WORKSPACE/Tests/results.xml' -testPlatform playmode

echo Printing results
cat '$WORKSPACE/Tests/results.xml'