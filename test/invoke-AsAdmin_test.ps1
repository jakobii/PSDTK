Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
import-module "$PSScriptRoot\..\inquiry.psm1"


$basic = {
 
    import-module .\..\PSDTK.psm1

}





Invoke-AsAdmin -Command $basic 


