##CXWelcomeView
---
CXWlcomeView could let you easy and fast bulid an introduction guide view before user first launch the application.  It can help user know more information about your application.

##Show
---

![gif](http://7xnqnj.com1.z0.glb.clouddn.com/welcome.gif)

##How to use
---
1. import the CXWelcomeView.h<br>
```#import "CXWelcomeView.h"```
2. create the object and set pageCount you need in your rootViewController
<br>

```	
if (![[NSUserDefaults standardUserDefaults] boolForKey:@"isFirstStart"]) {

     CXWelcomeView *welcomeView = [[CXWelcomeView alloc]initWithFrame:self.view.frame];
     welcomeView.pageCount = 5;
     [self.view addSubview:welcomeView];
   }
```

##Tips
---
* It's effectived just when you first lunch the application, if you want it appear every time, you can delete 'if'.
* If you want to have more change, you can edit the "CXWelcomeView.m", just so easy.

