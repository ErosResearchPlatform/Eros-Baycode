cd ../../maps/eros

FOR /R %%f IN (*.dmm) DO (
  copy %%f %%f.backup
)

pause
