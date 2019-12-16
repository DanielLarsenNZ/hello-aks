$rg = 'helloaks-rg'
$location = 'australiaeast'
$loc = 'aue'
$cluster = "helloaks-$loc-aks"
$registry = "helloaks$loc"
$nodesRG = "MC_$($rg)_$($cluster)_$($location)"
#MC_helloaks-rg_helloaks-aue_australiaeast