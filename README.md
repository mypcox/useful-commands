# Useful Commands

### Some Run Commands
```cmd
%appdata%
%localappdata%
%programfiles%
%programfiles(x86)%
%USERPROFILE%
net user
net localgroup administrators
```

---

### ✪Section 1 ✪➤
```cmd
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\ImplicitAppShortcuts
%LocalAppData%\Microsoft\Windows\Explorer
%LocalAppData%\Google\Chrome\User Data
C:\Program Files\Google\Chrome\Application
C:\Program Files\BraveSoftware\Brave-Browser\Application
```

---

### ✪Section 2 ✪➤
```cmd
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\ImplicitAppShortcuts
%LocalAppData%\Microsoft\Windows\Explorer
```

---

### ✪YOUR BROTHER'S LAPTOP ✪➤
```cmd
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\ImplicitAppShortcuts
%LocalAppData%\Microsoft\Windows\Explorer
C:\Program Files\Google\Chrome\Application
C:\Program Files\BraveSoftware\Brave-Browser\Application
```

---

### Default PFP ⇨
```cmd
C:\ProgramData\Microsoft\User Account Pictures
```

---

### Previous PFP ⇨
```cmd
%appdata%\Microsoft\Windows\AccountPictures
```

---

### File explorer default icons ⇨
```cmd
attrib +r +s "%USERPROFILE%\Documents"
attrib +r +s "%USERPROFILE%\Pictures"
attrib +r +s "%USERPROFILE%\Music"
attrib +r +s "%USERPROFILE%\Videos"
attrib +r +s "%USERPROFILE%\Favorites"
attrib +r +s "%USERPROFILE%\Links"
attrib +r +s "%USERPROFILE%\Searches"

---

ie4uinit.exe -show & taskkill /f /im explorer.exe & del /f /q "%localappdata%\IconCache.db" & del /f /q "%localappdata%\Microsoft\Windows\Explorer\iconcache*" & start explorer.exe
```
