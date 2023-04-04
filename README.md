# Custom Label Translator

How to retrieve a custom label's translation for a specific language in apex ?

## How to translate a custom label ?

``` java
LabelTranslator t = new LabelTranslator();
String en_text = t.translate('CustomLabelName','en');
System.debug(en_text);
String fr_text = t.translate('CustomLabelName','fr');
System.debug(fr_text);
```

## Deploy to Salesforce
Checkout the repo and deploy it with sfdx:
```sh
sfdx force:source:deploy -p force-app
```