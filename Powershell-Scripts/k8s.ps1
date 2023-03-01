
$resourceGroupName = "victor-1"
$deploymentName = "k8s-vic-1"

$templateFile = "C:\Users\victor\Documents\ARM-Templates\AKS\template.json"
$parameterFile = "C:\Users\victor\Documents\ARM-Templates\AKS\parameters.json"

New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName $resourceGroupName `
  -TemplateFile $templateFile -TemplateParameterFile $parameterFile
