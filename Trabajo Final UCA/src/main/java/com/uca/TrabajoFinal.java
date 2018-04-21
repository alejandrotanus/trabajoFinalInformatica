package com.uca;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class TrabajoFinal implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Estado")
	private java.lang.String estado;
	@org.kie.api.definition.type.Label("Título")
	private java.lang.String titulo;
	@org.kie.api.definition.type.Label("Tutor")
	private Tutor tutor;
	@org.kie.api.definition.type.Label(value = "Fecha de presentaci\u00F3n")
	private java.util.Date fechaPresentacion;

	@org.kie.api.definition.type.Label(value = "Fecha de inicio")
	private java.util.Date fechaInicio;

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

	public TrabajoFinal(java.lang.String estado, java.lang.String titulo,
			com.uca.Tutor tutor, java.util.Date fechaPresentacion,
			java.util.Date fechaInicio) {
		this.estado = estado;
		this.titulo = titulo;
		this.tutor = tutor;
		this.fechaPresentacion = fechaPresentacion;
		this.fechaInicio = fechaInicio;
	}

}