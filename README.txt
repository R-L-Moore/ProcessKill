===================================================================================================================================
|                                                                                                                                 |
|  Purpose :                                                                                                                      |
|                                                                                                                                 |
|  Created due to an issue being experienced with the PACS system :                                                               |
|  (https://en.wikipedia.org/wiki/Picture_archiving_and_communication_system)                                                     |
|                                                                                                                                 |
|  There was a period where, when opening the web-link for PACS, it would automatically, and continuously, open web browser       |
|  windows.                                                                                                                       |
|                                                                                                                                 |
|  This happened so rapidly that the computer could not be controlled - as soon as you tried to open anything, such               |
|  as the task manager, another browser window would open, taking the focus on screen, and blocking what you had tried to open    |
|                                                                                                                                 |
|  Originally the only way we were able to stop the browser windows from opening was to restart the computer.                     |
|                                                                                                                                 |
|  The issue with this, was that because you could not control the computer, as explained above, if the caller had any unsaved    |
|  documents open, or any unsaved data in Internet Explorer pages, this would all be lost                                         |
|                                                                                                                                 |
|=================================================================================================================================|
|                                                                                                                                 |
|  Benefit over the original solution :                                                                                           |
|                                                                                                                                 |
|  This script enables all iexplore.exe processes (or any other processes) to be closed on a remote machine.                      |
|                                                                                                                                 |
|  Because of the speed the script runs at, this enabled all of the web browser windows to be closed, and prevented any further   |
|  windows from opening.                                                                                                          |
|                                                                                                                                 |
|  The main benefit to this script was that we could stop the windows from opening much faster, and without the need to restart   |
|  the computer or remotely connect to it.                                                                                        |
|                                                                                                                                 |
|  This script also reduced the potential for data loss. While unsaved data in Internet Explorer windows would still be lost, any |
|  open documents could be accessed and saved                                                                                     |
|                                                                                                                                 |
|=================================================================================================================================|
|                                                                                                                                 |
|  Usage :                                                                                                                        |
|                                                                                                                                 |
|  The script prompts for the following information;                                                                              |
|     - The target computername                                                                                                   |
|     - The name of the process to close                                                                                          |
|     - The details of an account with permission to close these processes                                                        |
|                                                                                                                                 |
|  Once these details are entered, the script will then automatically close any processes on the remote machine, that match the   |
|  provided process name                                                                                                          |
|                                                                                                                                 |
===================================================================================================================================