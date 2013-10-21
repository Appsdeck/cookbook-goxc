goxc Cookbook
=============
goxc is a go project cross compilation tool
This cookbook install the tool and create LWRP to compile project

Requirements
------------
`golang` cookbook

Usage
-----
#### goxc::default

Just include `goxc` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[goxc]"
  ]
}
```

License and Authors
-------------------
Licence BSD
Author: leo.unbekandt@appsdeck.eu
