{"id":"b77150f5-2a99-40a0-8897-0a1629147ac2","name":"CompletarDatos-taskform.frm","model":{"taskName":"CompletarDatos","processId":"TrabajoFinalInformatica.procesoTrabajoFinal","properties":[{"name":"alumno_in","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"alumno_out","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"72ace79c-06ce-4b96-8f4f-6fd22e6e89a7","id":"field_003342142516997E12","name":"alumno_in","label":"Alumno_in","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"72ace79c-06ce-4b96-8f4f-6fd22e6e89a7","id":"field_3567991181858832E11","name":"alumno_out","label":"Alumno_out","required":false,"readOnly":false,"validateOnChange":true,"binding":"alumno_out","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_003342142516997E12","form_id":"b77150f5-2a99-40a0-8897-0a1629147ac2"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3567991181858832E11","form_id":"b77150f5-2a99-40a0-8897-0a1629147ac2"}}]}]}]}}