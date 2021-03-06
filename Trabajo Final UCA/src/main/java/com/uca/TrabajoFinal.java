package com.uca;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Trabajo Final")
public class TrabajoFinal implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Estado")
	private java.lang.String estado;
	@org.kie.api.definition.type.Label("Título")
	private java.lang.String titulo;
	@org.kie.api.definition.type.Label("Tutor")
	private Tutor tutor;
	@org.kie.api.definition.type.Label("Fecha de presentación")
	private java.util.Date fechaPresentacion;

	@org.kie.api.definition.type.Label("Fecha de inicio")
	private java.util.Date fechaInicio;

	@org.kie.api.definition.type.Label("Descripción")
	private java.lang.String descripcion;

	@org.kie.api.definition.type.Label("Acepta fecha de presentación")
	private java.lang.Boolean aceptaFechaPresentacion;

	@org.kie.api.definition.type.Label(value = "Observaciones")
	private java.lang.String observaciones;

	@org.kie.api.definition.type.Label(value = "Nota")
	private java.lang.Integer nota;

	public TrabajoFinal() {
	}

	public java.lang.String getEstado() {
		return this.estado;
	}

	public void setEstado(java.lang.String estado) {
		this.estado = estado;
	}

	public java.lang.String getTitulo() {
		return this.titulo;
	}

	public void setTitulo(java.lang.String titulo) {
		this.titulo = titulo;
	}

	public com.uca.Tutor getTutor() {
		return this.tutor;
	}

	public void setTutor(com.uca.Tutor tutor) {
		this.tutor = tutor;
	}

	public java.util.Date getFechaPresentacion() {
		return this.fechaPresentacion;
	}

	public void setFechaPresentacion(java.util.Date fechaPresentacion) {
		this.fechaPresentacion = fechaPresentacion;
	}

	public java.util.Date getFechaInicio() {
		return this.fechaInicio;
	}

	public void setFechaInicio(java.util.Date fechaInicio) {
		this.fechaInicio = fechaInicio;
	}

	public java.lang.String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(java.lang.String descripcion) {
		this.descripcion = descripcion;
	}

	public java.lang.Boolean getAceptaFechaPresentacion() {
		return this.aceptaFechaPresentacion;
	}

	public void setAceptaFechaPresentacion(
			java.lang.Boolean aceptaFechaPresentacion) {
		this.aceptaFechaPresentacion = aceptaFechaPresentacion;
	}

	public java.lang.String getObservaciones() {
		return this.observaciones;
	}

	public void setObservaciones(java.lang.String observaciones) {
		this.observaciones = observaciones;
	}

	public java.lang.Integer getNota() {
		return this.nota;
	}

	public void setNota(java.lang.Integer nota) {
		this.nota = nota;
	}

	public java.lang.String toString() {
        return "Título: "         + this.titulo         + "<br>"
             + "Fecha inicio: "   + this.fechaInicio    + "<br>"
             + "Estado: "         + this.estado         + "<br>";
    }

	public TrabajoFinal(java.lang.String estado, java.lang.String titulo,
			com.uca.Tutor tutor, java.util.Date fechaPresentacion,
			java.util.Date fechaInicio, java.lang.String descripcion,
			java.lang.Boolean aceptaFechaPresentacion,
			java.lang.String observaciones, java.lang.Integer nota) {
		this.estado = estado;
		this.titulo = titulo;
		this.tutor = tutor;
		this.fechaPresentacion = fechaPresentacion;
		this.fechaInicio = fechaInicio;
		this.descripcion = descripcion;
		this.aceptaFechaPresentacion = aceptaFechaPresentacion;
		this.observaciones = observaciones;
		this.nota = nota;
	}

}