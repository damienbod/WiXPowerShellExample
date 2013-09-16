# Configure local Windows to allow ps Execution: Set-ExecutionPolicy RemoteSigned

$Logfile = "C:\damienbod\ExternalDirectory\logPsUninstall.txt"

Function LogWrite
{
   Param ([string]$logstring)

   Add-content $Logfile -value $logstring
}

LogWrite "Installation started"

$w=$args[0]
LogWrite "Reading args:"
LogWrite $w

LogWrite "Beginning uninstall procedure"

LogWrite "Installation complete"

	



