del /F /S /Q "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard"
mkdir "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard"
xcopy .\content.xml "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard\"
xcopy .\assets "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard\assets\" /E
xcopy .\libraries "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard\libraries\" /E
xcopy .\md "C:\Program Files (x86)\Steam\steamapps\common\X4 Foundations\extensions\improvedbuzzard\md\" /E