# ActionScript Ghost challenge


*Imagine following code:*

```actionscript
var ghostsExist = false;
if(ghostsExist) {
   trace("BOO");
   //INSERT CODE HERE
}
```

## Challenge
Insert some code in the marked place, to make ghost BOO.

## Rules
1) Do not close the surrounding if clause with `}` or `} else {`
2) Do not modify scripts outside the if clause 


## Sample challenge codes
In this repository, you can find stubs for AS2 and AS3 for you to experiment.
The project contains graphics of ghost and a couple of textFields for
displaying results. Each project contains similar code with challenge.

### AS2
In [challenge/as2/fla_source](challenge/as2/fla_source) you can find ActionScript2 sample FLA (XFL) that
can be opened and compiled with Flash CS5 up to CS6 (later do not support AS2).
See script in frame1.

### AS3

#### Frame version
In [challenge/as3_frame/fla_source](challenge/as3_frame/fla_source), there is ActionScript3 FLA (XFL) that
can be opened and compiled with Flash CS6 or later.
See script in frame1.
 
#### Separate class version
In [challenge/as3_class](challenge/as3_class), there is ActionScript3 project.
* [fla_source](challenge/as3_class/fla_source) subdirectory contains FLA (XFL) that can be opened and compiled with Flash CS6 or later.
* Separate class `com.jpexs.flash.mystery.Ghost` exists in the appropriate [directory](challenge/as3_class/com/jpexs/flash/mystery)
* The class can be also compiled with Flex SDK using [flex_compile.bat](challenge/as3_class/flex_compile.bat) file
* *WARNING: When you compile the class using Flex, there will be no graphics, only textfields.*
  But that should be enough for solving the challenge.
