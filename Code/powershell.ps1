param
(
    [string] $SubscriptionName="Visual Studio Enterprise",
    [string] $VMName="plexVM",
    [string] $resourceGroup="rgPlex",
    [string] $operation="start"

)
#Login-AzureRmAccount -Subscription $SubscriptionName
$sub=Get-AzureRmSubscription -SubscriptionName $SubscriptionName
Select-AzureRmSubscription -SubscriptionObject $sub
$vm=Get-AzureRmVM -Name $VMName -Status -ResourceGroupName $resourceGroup
if($operation -eq "start")
{
    Start-AzureRmVM -Name $vm.Name -ResourceGroupName $vm.ResourceGroupName
  }
  else
  {
  Stop-AzureRmVM -Name $VMName -ResourceGroupName $vm.ResourceGroupName
  }
