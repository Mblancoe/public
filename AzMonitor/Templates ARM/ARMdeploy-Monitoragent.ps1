$resourceGroupName = Read-Host -Prompt "Enter the Resource Group name"
#Test-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile C:\NewVmOnboarding\ExistingVmOnboardingTemplate.json -TemplateParameterFile C:\NewVmOnboarding\ExistingVmOnboardingParameters.json
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile C:\NewVmOnboarding\ExistingVmOnboardingTemplate.json -TemplateParameterFile C:\NewVmOnboarding\ExistingVmOnboardingParameters.json
