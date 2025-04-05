# System-Automation
* This script helps you to automate your daily tasks 
## Make the Script Run Automatically on Boot(Windows)
### Create a Task in Task Scheduler
 1. Open Task Scheduler  :- 
    * Press ``` Win + R ```, type ```taskschd.msc```, and press ```Enter``` to openTask Scheduler.
    
 2. Create a New Task :-
    * In the Task Schedular Window, click ```Action > Create Task```.

    
 3. Set the Task General Properties :-
    * In the General Tab :-
        * Give the task a name, e.g. automation
        * Check the Box Run with ```highest privileges``` to ensure the script has enough permission to stop and start processes like ```explorer.exe```.

    
 4. Create a Trigger to Run at Boot :-
    * Go to the ```Triggers``` tab and click ```New```.
    * In the New Windows, select ```At startup``` from the dropdown. This will trigger the task everytime the system boots or reboots.
    * Click ```OK```.

    
 5. Set the Action to Run the Batach Script :-
    * Go to the Actions tab and click ```New```.
    * In the ```Action``` Dropdown, select ```Start a program.```
    * In the ```Program/script``` field, browser to the location of your batch file(automation.bat).
    * Click ```OK.```

    
 6. Save and Exit :-
    * Click ```OK``` ton save the task.

    
### Test the Task

 1. To test the task, you can right-click he task in the Task Scheduler and the click ```Run.``` This will manually run the task to see if it behaves as expected: refreshing the system twice and opening the Medium Page 
