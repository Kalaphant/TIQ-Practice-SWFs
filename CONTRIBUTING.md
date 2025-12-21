# general guidelines!!
- if u change code, export it!
  - if the file has already been changed, edit the file in the `scripts/` directory first, and import that instead, instead of editing in jpexs and exporting.
  - if the file hasnt been changed or is new, export it to the `scripts/` directory, and then add comments!!

- *always* make sure ur keybinds dont overlap with anything else *and* are properly written on the instructions page!
  if you dont know how, when you edit the text, youll see a block of code like
  ```actionscript
  [
    x ...
    y ...
    spacing " " 91
  ]...
  ```
  to add new lines, duplicate this code, add `509` to the `y` value and keep the `x` the same as the previous line.
