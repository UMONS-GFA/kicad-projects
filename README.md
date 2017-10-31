# kicad-projects

## Configuring libraries in a project

Open your .sch file -> Preferences -> Component libraries  

Add component library files and choose your .lib files from the project_libs directory.  


## Configuring footprints in a project

* In project window, click new directory, rename it project_libs
* Add .lib files in this folder
* create project\_footprint.pretty sub-directory in project_libs
* Add kicad_mods in this sub-directory

Now in footprint editor, preferences -> footprint libraries manager-> project specific libraries click on on "Append Library"  

Example:  

Nickname: project  
Library path: ${KPRJMOD}/project\_libs/project\_footprints.pretty  




