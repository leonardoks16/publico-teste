function Disable-ExecutionPolicy {($ctx = $executioncontext.gettype().getfield("_context","nonpublic,instance").getvalue( $executioncontext)).gettype().getfield("_authorizationManager","nonpublic,instance").setvalue($ctx, (new-object System.Management.Automation.AuthorizationManager "Microsoft.PowerShell"))}  Disable-ExecutionPolicy  .runme.ps1
Write-Host "PAI TA ON"
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
start www.google.com
