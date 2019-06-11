param
(
    [string] $VMName="",
    [string] $resourceGroup="",
    [string] $operation="start"

)
Login-AzureRmAccount 
$vm=Get-AzureRmVM -Name $VMName -Status -ResourceGroupName $resourceGroup
if($operation -eq "start")
{
    Start-AzureRmVM -Name $vm.Name -ResourceGroupName $vm.ResourceGroupName
  }
  else
  {
  Stop-AzureRmVM -Name $VMName -ResourceGroupName $vm.ResourceGroupName
  }
