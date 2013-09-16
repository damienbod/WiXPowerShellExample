# Configure local Windows to allow ps Execution: Set-ExecutionPolicy RemoteSigned

$Logfile = "C:\damienbod\ExternalDirectory\logPsInstall.txt"

Function LogWrite
{
   Param ([string]$logstring)

   Add-content $Logfile -value $logstring
}

LogWrite "Installation started"

$w=$args[0]
LogWrite "Reading args:"
LogWrite $w

LogWrite "Beginning install procedure"

LogWrite "Installation complete"

	



