echo "[Desktop Entry]
Name=Vim Text Editor
Comment=Edit text files
Exec=vim 
Terminal=true
Type=Application
Icon=terminal
Categories=Utility;TextEditor;
StartupNotify=true
MimeType=text/plain;" > ~/.local/share/applications/vim.desktop

xdg-mime default vim.desktop text/plain
