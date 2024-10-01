# AL Language made for Business Central
## Personally Crafted Extensions for Companies



## Important Settings on launch.json:
* "startupObjectId": 9022, (9022 = frontpage)
* "schemaUpdateMode": "ForceSync"

## Important Settings on app.json:
* "name": "XXX",
* "publisher": "Justin Chardonnay SSIT",
* "version": "1.3.3.7",
* "brief": "XXX",
* "description": "XXX",
* logo": "logo.png",
* "resourceExposurePolicy": { <br>
    "allowDebugging": false, <br>
    "allowDownloadingSource": false, <br>
    "includeSourceInSymbolFile": false <br>
  },
* "features": [ <br>
    "NoImplicitWith", <br>
    "TranslationFile" <br>
  ] <br>

## Commands used
* AL: Go!
* AL: Donwload symbols
* AL: Generate permission set as XML file containing current extension objects
* AL: Publish without debugging <br>

Permissions as XML and not as an AL object, reason is unknown <br>
Publish without debugging due to the code not running and is considered an extension <br>

### Translations
* Ctrl + shift + b
* XLIFF: Syncronize Translations Units

Compile and build main translations also to update main translations <br>
Syncronize the translations from main to other translations <br>


## ID's Linked To - ID/Folder/App/Desc
* 50100 - Add Items Unit Price Color - Add Unit Price Color Card.al
* 50101 - Items Page - Append Price Status Inventory + Card.al
* 50102 - Items Page - Append Cost Status C&P + Card.al
* 50103 - Items Page - Append Price Status Inventory + Card.al
* 50104 - idc
* 50105 - Items Page - Item Section Fields.al (Barcode)
* 50106 - Items Page - Item Section Fields.al (Width (cm))
