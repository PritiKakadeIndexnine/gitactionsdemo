set CLONE_PATH=d://oats\Execution-2024-08-26_20-41-33
cd /d %CLONE_PATH%
cd runner
rmdir /s /q allure-report
rmdir /s /q allure-results
rmdir /s /q pabot_results
rmdir /s /q ..\Screenshots
del /q output.xml
del /q log.html
pip install -r requirements.txt
cd TestCases
robot .\Login\login_test.robot
