#  SoonaPaanaLibraryDemoApp

**Looks like nonsense to others. Makes perfect sense to you.**  
<em>SoonaPaana-style input obfuscation for privacy with personality.</em>

---

## Quick Start

1. **Clone this repo**
   ```bash
   git clone https://github.com/vigneshios/SoonaPaanaLibraryDemoApp.git

## Open the project in Xcode
open SoonaPaanaLibraryDemoApp/SoonaPaanaLibraryDemoApp.xcodeproj

---

## Build and run on a device or simulator
Make sure your internet is active to pull the Swift package.

---

##  Features
-  SoonaPaanaTextField — Obfuscated single-line input
-  SoonaPaanaTextView — Obfuscated multi-line input
-  Long-press gesture to reveal the real text
-  A button to show all real input in a native alert
-  Built entirely with UIKit and Swift Package Manager

---
## How It Works

import SoonaPaanaSecurityKit

---

@objc func showRealText() {
    let str1 = txtField.getRealText()
    let str2 = txtView.getRealText()

    let msg = """
    txtfld = "\(str1)"
    txtvw = "\(str2)"
    """

    let alert = UIAlertController(title: "Your real text", message: msg, preferredStyle: .alert)
    alert.addAction(.init(title: "OK", style: .default))
    present(alert, animated: true)
}

---

## Built With
-  Swift
-  UIKit
-  Swift Package Manager (SPM)
-  iOS 14.0+
-   Xcode 14+

---

## Why This Demo?
This demo app is a hands-on reference to help you:

-  Integrate SoonaPaanaSecurityKit via Swift Package Manager,
-  Understand usage of custom TextField and TextView,
-  Retrieve and display original user input cleanly,
-  Showcase the long-press reveal behavior.
<p align="center">
  <img src="https://github.com/user-attachments/assets/fd3b9f68-5894-47a3-887a-fa72e7acd55c" width="350" />
</p>


---
