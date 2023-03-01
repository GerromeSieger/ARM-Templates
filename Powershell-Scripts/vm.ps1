
$resourceGroupName = "victor-1"
$deploymentName = "vm-victor-1"

$templateFile = "C:\Users\victor\Documents\ARM-Templates\VM\template.json"
$parameterFile = "C:\Users\victor\Documents\ARM-Templates\VM\parameters.json"

New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName $resourceGroupName `
  -TemplateFile $templateFile -TemplateParameterFile $parameterFile
