
$resourceGroupName = "victor-1"
$deploymentName = "Vic-App"

$templateFile = "C:\Users\victor\Documents\ARM-Templates\WebApp\template.json"
$parameterFile = "C:\Users\victor\Documents\ARM-Templates\WebApp\parameters.json"

New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName $resourceGroupName `
  -TemplateFile $templateFile -TemplateParameterFile $parameterFile
