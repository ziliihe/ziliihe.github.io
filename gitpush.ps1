# Write-output "Pushing to local VM..."
# git push origin
param (
    [Parameter(Mandatory=$true, Position=0)]
    [string]$commitMessage
)

Get-ChildItem -Path "./source" -Recurse -Directory | Where-Object {$_.Name -eq "assets"} | ForEach-Object {
    $SRC_NAME = $_.FullName
    $DST_NAME = $_.FullName.Replace("source", "public")
    Copy-Item -Path $SRC_NAME -Destination $DST_NAME -Recurse -Force
}

git add .
git commit -m "$commitMessage"
# git config --global http.proxy http://127.0.0.1:7897
# git config --global https.proxy http://127.0.0.1:7897
# git config --global --get http.proxy
# git config --global --get https.proxy
Write-output "Pushing to github..."
git push
# git config --global --unset http.proxy
# git config --global --unset https.proxy