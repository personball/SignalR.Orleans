
$version = 7.2.100

if ($args.Length -gt 0) {
    Write-Host $args[0]
    $version = $args[0]
}

Write-Host "Packing Version:$version" 


dotnet pack ..\src\SignalR.Orleans\SignalR.Orleans.csproj -c Release -o . -p:Version=$version