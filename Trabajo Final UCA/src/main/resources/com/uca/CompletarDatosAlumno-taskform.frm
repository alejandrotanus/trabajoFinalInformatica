{"id":"f90beffe-68a6-42af-b352-59a93cf6a2ad","name":"CompletarDatosAlumno-taskform","model":{"taskName":"CompletarDatosAlumno","processId":"TrabajoFinalInformatica.procesoTrabajoFinal","name":"task","properties":[{"name":"alumno_inout","typeInfo":{"type":"OBJECT","className":"com.uca.Alumno","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_9026","name":"alumno_out","label":"Datos del alumno","required":true,"readOnly":false,"validateOnChange":true,"binding":"alumno_out","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_2577","name":"alumno_inout","label":"Datos del alumno","required":false,"readOnly":false,"validateOnChange":true,"binding":"alumno_inout","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"74bec00d-6d93-4c9c-a240-e41fde98465a","id":"field_2577","name":"alumno_inout","label":"Datos del alumno","required":false,"readOnly":false,"validateOnChange":true,"binding":"alumno_inout","standaloneClassName":"com.uca.Alumno","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"name":"CompletarDatosAlumno-taskform","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2577","form_id":"f90beffe-68a6-42af-b352-59a93cf6a2ad"}}]}]}]}}