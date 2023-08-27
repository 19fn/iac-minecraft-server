param (
    [Parameter(Mandatory=$True)]
    [string]$rg,
    [Parameter(Mandatory=$False)] 
    [string]$vm,
    [Parameter(Mandatory=$False)]
    [string]$power
)

# Install module
if  (-Not (Get-Module -ListAvailable -Name Az.Compute)){
    Install-Module -Name Az.Compute
}

if ($power -eq "on" -and $vm -ne "") {
    Start-AzVM -ResourceGroupName $rg -Name $vm
}
elseif ($power -eq "off" -and $vm -ne "") {
    Stop-AzVM -ResourceGroupName $rg -Name $vm
}
else {
    Get-AzVM -ResourceGroupName $rg -Status
}
