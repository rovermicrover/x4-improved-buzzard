del /F /S /Q .\release\*
mkdir release
mkdir release\improvedbuzzard
xcopy .\content.xml .\release\improvedbuzzard\
xcopy .\assets .\release\improvedbuzzard\assets\ /E
"C:\Program Files (x86)\Steam\steamapps\common\X Tools\WorkshopTool.exe" update -path ".\release\improvedbuzzard" -buildcat -changenote %1