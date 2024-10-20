# スクリプトのディレクトリに移動
Set-Location -Path (Get-Item -Path $MyInvocation.MyCommand.Definition).Directory

# ワークスペースのルートディレクトリに移動
Set-Location -Path ..

mkdir src

Set-Location -Path ./src

dotnet new sln -n TodoApp 
dotnet new webapi -n TodoApp.Api -o ./TodoApp.Api
dotnet sln add  ./TodoApp.Api/TodoApp.Api.csproj 


cd ./TodoApp.Api/
dotnet add package Microsoft.EntityFrameworkCore.InMemory