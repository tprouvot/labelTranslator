/**
 * @description Get the value of a custom label for a specific language
 */
public with sharing class LabelTranslator {
	/**
	 * @description Returns the value of a custom label for a specific language
	 * @param labelName API Name of the custom label
	 * @param language
	 * @return Translated label
	 */
	public String translate(String labelName, String language){
		Pagereference pr = Page.LabelTranslator;
		pr.getParameters().put('lang', language);
		pr.getParameters().put('label', labelName);
		String labelValue = pr.getContent().toString();
		return labelValue;
	}
}