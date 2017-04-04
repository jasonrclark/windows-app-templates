# Shoes 4 Windows App Templates

This repository is primarily for keeping binary releases of the Shoes 4 Windows
app templates around.

Actual sources for the packages mostly aren't kept in git because of their
size. The exceptions are in the `base` directory for some of the scripts,
largely for easier reference (although I may automate picking those up before
I'm done with the whole business here).

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

## Helpers

The current approach needs a few helpers for things that Windows doesn't do on
its own nicely from the shell. The following programs are part of the template
to get us over the hump there:

* http://gnuwin32.sourceforge.net/packages/unzip.htm
* http://gnuwin32.sourceforge.net/packages/wget.htm
