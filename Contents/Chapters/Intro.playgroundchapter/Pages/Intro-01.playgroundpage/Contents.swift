//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2016 Apple Inc. All Rights Reserved.
//
//#-end-hidden-code
/*:
 **Goal:** Use Swift commands to tell Byte to move and collect a gem.
 
 Your character, Byte, loves to collect gems but can't do it alone. In this first puzzle, you'll need to write Swift [commands](glossary://command) to move Byte across the puzzle world to collect a gem.
 
 1. steps: Look for the gem in the puzzle world.
 2. Enter the correct combination of the `moveForward()` and `collectGem()` commands.
 3. Tap Run My Code.
*/

//#-code-completion(identifier, hide, setupLiveView())
//#-hidden-code
import Foundation
//#-end-hidden-code
//#-editable-code Tap to enter code
show("What is your name?")

let name = ask("Name")

show("Hi " + name)

//#-end-editable-code
