
REM Iterate over arc42\* text files and call ascii doc processor by python  

for /r %%i in (VisioDiagram\arc42\*.txt) do python "C:\Program Files (x86)\asciidoc-8.6.9\asciidoc.py" -b html5 -a icons %%i

REM for /r %%i in (VisioDiagram\arc42\*.txt) do python "C:\Program Files (x86)\asciidoc-8.6.9\asciidoc.py" -b html5 -a icons -a toc2 -a theme=flask %%i
pause