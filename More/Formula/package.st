Eval [
    PackageBuilder new
	name: 'Iliad-More-Formula';
	namespace: 'Iliad';

	prereq: 'Iliad-Core';
	prereq: 'Iliad-More-UI';

	filein: 'ILCondition.st';
	filein: 'ILField.st';
	filein: 'ILInputField.st';
	filein: 'ILTextareaField.st';
	filein: 'ILPasswordField.st';
	filein: 'ILCheckboxField.st';
	filein: 'ILOptionField.st';
	filein: 'ILSelectField.st';
	filein: 'ILDateInputField.st';
	filein: 'ILTimeInputField.st';
	filein: 'ILFormula.st';

	buildXml
    ]