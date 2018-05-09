{"id":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac","name":"Trabajo Final (fecha de defensa)","model":{"className":"com.uca.TrabajoFinal","name":"TrabajoFinal","properties":[{"name":"estado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Estado"},{"name":"field-placeHolder","value":"Estado"}]}},{"name":"titulo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Título"},{"name":"field-placeHolder","value":"Título"}]}},{"name":"tutor","typeInfo":{"type":"OBJECT","className":"com.uca.Tutor","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Tutor"},{"name":"field-placeHolder","value":"Tutor"}]}},{"name":"fechaPresentacion","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de presentación"},{"name":"field-placeHolder","value":"Fecha de presentación"}]}},{"name":"fechaInicio","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de inicio"},{"name":"field-placeHolder","value":"Fecha de inicio"}]}},{"name":"descripcion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Descripción"},{"name":"field-placeHolder","value":"Descripción"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Título","id":"field_7588","name":"titulo","label":"Título","required":false,"readOnly":true,"validateOnChange":true,"binding":"titulo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Título","id":"field_7588","name":"titulo","label":"Título","required":false,"readOnly":true,"validateOnChange":true,"binding":"titulo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Descripción","rows":4,"id":"field_2384","name":"descripcion","label":"Descripción","required":false,"readOnly":true,"validateOnChange":true,"binding":"descripcion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Descripción","rows":4,"id":"field_2384","name":"descripcion","label":"Descripción","required":false,"readOnly":true,"validateOnChange":true,"binding":"descripcion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Fecha de presentación","showTime":true,"id":"field_06085","name":"fechaPresentacion","label":"Fecha de presentación","required":true,"readOnly":false,"validateOnChange":true,"binding":"fechaPresentacion","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"Fecha de presentación","showTime":true,"id":"field_06085","name":"fechaPresentacion","label":"Fecha de presentación","required":true,"readOnly":false,"validateOnChange":true,"binding":"fechaPresentacion","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":2,"name":"Trabajo Final (fecha de defensa)","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7588","form_id":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2384","form_id":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_06085","form_id":"9ef9b17a-a589-4d82-8a59-5bbe1e4757ac"}}]}]}]}}