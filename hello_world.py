import sys
import datetime
import os

print('Hello ' + sys.argv[1])
time=datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
print(f"::set-output name=$GITHUB_OUTPUT::{'time='+time}")