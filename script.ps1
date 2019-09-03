Write-Host "Sorting";
$parentdirs = dir -Directory -Name 
$files = dir -File -Name 

while ($parentdirs)
do {
foreach ($item in $parentdirs)
{
	$item
}
}
foreach ($item in $files)
{
	if ($item -eq $null)
	{
		continue;
	}
	else{
		$item 
	}
}
Write-Host "End";