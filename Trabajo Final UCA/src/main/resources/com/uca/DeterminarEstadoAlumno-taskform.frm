{"id":"96c668d6-5f10-4f7a-8ab4-24ca96a53d8c","name":"DeterminarEstadoAlumno-taskform.frm","model":{"taskName":"DeterminarEstadoAlumno","processId":"TrabajoFinalInformatica.procesoTrabajoFinal","properties":[{"name":"alumno_in","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"alumno_out","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"1e4f1e22-e300-451a-82cf-98e4bc52a17b","id":"field_182641662663455E12","name":"alumno_in","label":"Alumno_in","required":false,"readOnly":true,"validateOnChange":true,"binding":"alumno_in","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"1e4f1e22-e300-451a-82cf-98e4bc52a17b","id":"field_0498446052653503E11","name":"alumno_out","label":"Alumno_out","required":false,"readOnly":false,"validateOnChange":true,"binding":"alumno_out","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_182641662663455E12","form_id":"96c668d6-5f10-4f7a-8ab4-24ca96a53d8c"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0498446052653503E11","form_id":"96c668d6-5f10-4f7a-8ab4-24ca96a53d8c"}}]}]}]}}