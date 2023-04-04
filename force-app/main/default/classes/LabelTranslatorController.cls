public with sharing class LabelTranslatorController {

	public String lang {get;set;}
	public String label {get;set;}

	public LabelTranslatorController() {
		Map<String, String> reqParams = ApexPages.currentPage().getParameters();
		lang = reqParams.get('lang');
		label = reqParams.get('label');
	}
}