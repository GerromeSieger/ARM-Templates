
$resourceGroupName = "victor-1"
$deploymentName = "vic-function"

$templateFile = "C:\Users\victor\Documents\ARM-Templates\Functions\template.json"
$parameterFile = "C:\Users\victor\Documents\ARM-Templates\Functions\parameters.json"

New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName $resourceGroupName `
  -TemplateFile $templateFile -TemplateParameterFile $parameterFile
