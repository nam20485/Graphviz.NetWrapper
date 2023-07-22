dotnet nuget push  .\bin\x64\Release\nam20485.Rubjerg.Graphviz.*.nupkg --api-key=$env:NUGET_API_KEY --source https://api.nuget.org/v3/index.json
dotnet nuget push  .\bin\x64\Debug\nam20485.Rubjerg.Graphviz.*.snupkg --api-key=$env:NUGET_API_KEY --source https://api.nuget.org/v3/index.json
