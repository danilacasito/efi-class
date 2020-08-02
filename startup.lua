shell.run("clear")
print("LOADING OS...")
if fs.exists("/EFI/bootx64.efi") then
  shell.run("/EFI/bootx64.efi")
else
  if fs.exists("/EFI/bootia32.efi")
    shell.run("/EFI/bootia32.efi")
  end
end
