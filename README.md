# Shoes 4 Windows App Templates

This repository is primarily for keeping binary releases of the Shoes 4 Windows
app templates around.

Actual sources for the packages aren't kept in git because of their size.

## App Template Updates

The general process for revising a package is:

* Download the last package available
* Unzip the package into a `windows-app-template`
* Make updates to code in the `windows-app-template` directory
* `zip -r windows-app-template-NEWVERSIONUMBER windows-app-template`
* Upload resulting zipfile to a new release
* Upload a compatible `jdk.zip` alongside (can reuse from prior releases if
  not updating)

## JDK Updates

Document soon!!!
