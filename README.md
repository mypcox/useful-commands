# Useful Commands

# Important files locations

### Command 1
```cmd
%appdata%
```

### Command 2
```cmd
%localappdata%
```

### Command 3
```cmd
%programfiles%
```

### Command 4
```cmd
%programfiles(x86)%
```

### Command 5
```cmd
%USERPROFILE%
```

### Command 6
```cmd
net user
```

### Command 7
```cmd
net localgroup administrators
```

---

## Browser name fix ✪➤

```cmd
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
```

```cmd
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\ImplicitAppShortcuts
```

```cmd
%LocalAppData%\Microsoft\Windows\Explorer
```

```cmd
%LocalAppData%\Google\Chrome\User Data
```

```cmd
C:\Program Files\Google\Chrome\Application
```

```cmd
C:\Program Files\BraveSoftware\Brave-Browser\Application
```

### Default PFP ⇨
```cmd
C:\ProgramData\Microsoft\User Account Pictures
```

### Previous PFP ⇨
```cmd
%appdata%\Microsoft\Windows\AccountPictures
```

### File explorer default icons ⇨
```cmd
attrib +r +s "%USERPROFILE%\Desktop"
attrib +r +s "%USERPROFILE%\Downloads"
attrib +r +s "%USERPROFILE%\Documents"
attrib +r +s "%USERPROFILE%\Pictures"
attrib +r +s "%USERPROFILE%\Music"
attrib +r +s "%USERPROFILE%\Videos"
attrib +r +s "%USERPROFILE%\Favorites"
attrib +r +s "%USERPROFILE%\Links"
attrib +r +s "%USERPROFILE%\Searches"
```

### Then ⇨
```cmd
ie4uinit.exe -show & taskkill /f /im explorer.exe & del /f /q "%localappdata%\IconCache.db" & del /f /q "%localappdata%\Microsoft\Windows\Explorer\iconcache*" & start explorer.exe
```
