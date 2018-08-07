#  Create a brigde file in swift project


## Steps

1. Add Objective C file into Swift project  
    1.1 Select Objective - C file   
    1.2 Automatically create bridge header file  
    
![imagen](../master/assets/objective-c-file.png)  
![imagen](../master/assets/bridging-header.png)

2. Import header into nameProject-Bridging-Header.h file  
```objc
    #import "SecondViewController.h"
```

