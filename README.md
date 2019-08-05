# BC-License-issue
BC

I'm using docker and I run an instance of business central on docker for development.
I install te license file successfully and I should be able to create a new table/page based on my license file.

Note:
I'm using the latest version of everything including the docker image, AL, visual studio code.

What I can do:

I successfully publish the hello world project and then I successfully extend items table and page (list & card), I added a new field to them and it works.

What I can not do:

but when I try to create a new page or table I get the below error:
[2019-07-12 16:13:00.22] The request for path /nav/dev/apps?SchemaUpdateMode=synchronize failed with code 422. Reason: Your program license does not allow you to publish 'Items BWG'.



I have a license which is like the below (I believe it's not a partner license but I'm not sure)
anyway, in top of that I'm using the 50100 to 50149 range.

here is the part of my license in text:


```
Product Line            : Microsoft Dynamics 365 Business Central on premises
Product Edition         : Premium
Product Version	        : 14
Country                 : United Kingdom
Language                : English (US)
Created Date            : 6/26/2019 6:20:30 AM (-07:00)
****************************************************************************
Name                                                                  Amount
----------------------------------------------------------------- ----------
Country Code: Great Britain                                                1
Dyn365 Business Central Application Builder                                1
Dyn365 Business Central Codeunits (100)                                  100
Dyn365 Business Central Codeunits (each)                                  20
Dyn365 Business Central Pages (100)                                      500
Dyn365 Business Central Premium                                           85
Dyn365 Business Central Premium - Upgrade                                170
Dyn365 Business Central Reports (100)                                    100
Dyn365 Business Central Solution Developer                                 1
Dyn365 Business Central Tables (10)                                      250
Dyn365 Business Central XML Ports (100)                                  100

****************************************************************************

```



range in my setting file : 50100 to 50149 

* also I have a partner license which supports the range from 50000 -99999

**the actual ids which I use are:**
```

one table extension with id 50100
two page-extensions with ids 50101, 50102
new page (API Page) with id 50103
```

