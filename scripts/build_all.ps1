& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Weekday_Warrior" `
  -ModName "Weekday Warrior" `
  -ModFolder "WeekdayWarrior" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/weekday-warrior/WeekdayWarrior-Original.zip" `
  -ModBaseFilesUrlHash "da71e78df40a05650d773983e9d2f236a67554da6edc08464ed74da3c56a060b" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
