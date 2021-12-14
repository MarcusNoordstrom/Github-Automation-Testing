cd C:\Program Files\Epic Games\UE_5.0EA\Engine\Build\BatchFiles

RunUAT BuildCookRun -project="C:\Users\Zed Up Gaming PCs\Documents\GitHub\Github-Automation-Testing\GithubActionsTest".uproject -noP4 -platform=Win64 -clientconfig=Development -serverconfig=Development -cook -maps=AllMaps -compile -stage -pak -archive -archivedirectory="C:\TestBuild\"