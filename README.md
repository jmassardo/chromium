# chromium

Sample Habitat plan for running Chromium as a Habitat managed application.

The launch URL is configured by either editing the `\hab\user\chromium\config\user.toml` or by creating a `config.toml` and running `hab config apply`

``` PowerShell
Write-Output "url = https://www.habitat.sh" | Out-File -FilePath config.toml -Encoding UTF8
hab config apply chromium.default 1 config.toml
```