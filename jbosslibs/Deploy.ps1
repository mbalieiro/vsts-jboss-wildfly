#Install tfx-cli using npm
#npm install -g tfx-cli

# tfx login --help
# tfx login --service-url "http://devads/DefaultCollection" --authType pat --token "token"
tfx login --service-url "http://devads/DefaultCollection" --authType basic --username "devit\kerwinc"
# tfx build tasks list
# tfx build tasks upload --task-path .\SSDT.GenerateDeployReport
tfx build tasks upload --task-path .\Task
# tfx extension create --manifest-globs vss-extension.json
