package com.uca;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Alumno")
@org.kie.api.definition.type.Description("Alumno que realiza el trabajo final")
public class Alumno implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Nombre y Apellido")
	private java.lang.String nombre;
	@org.kie.api.definition.type.Label("N° Legajo")
	private java.lang.String nro_legajo;
	@org.kie.api.definition.type.Label("Año de Fin de Cursada")
	private java.lang.Integer anioFinCursada;
	@org.kie.api.definition.type.Label("Estado")
	private java.lang.Integer estado;
	@org.kie.api.definition.type.Label("Dirección de correo electrónico")
	private java.lang.String email;

	@org.kie.api.definition.type.Label("Observación")
	private java.lang.String observacionEstado;

	@org.kie.api.definition.type.Label("Trabajo final asignado")
	private com.uca.TrabajoFinal trabajoFinalAsignado;

	@org.kie.api.definition.type.Label("DNI")
	private String dni;

	@org.kie.api.definition.type.Label("Teléfono")
	private java.lang.String telefono;

	public Alumno() {
	}

	public java.lang.String getNombre() {
		return this.nombre;
	}

	public void setNombre(java.lang.String nombre) {
		this.nombre = nombre;
	}

	public java.lang.String getNro_legajo() {
		return this.nro_legajo;
	}

	public void setNro_legajo(java.lang.String nro_legajo) {
		this.nro_legajo = nro_legajo;
	}

	public java.lang.Integer getAnioFinCursada() {
		return this.anioFinCursada;
	}

	public void setAnioFinCursada(java.lang.Integer anioFinCursada) {
		this.anioFinCursada = anioFinCursada;
	}

	public java.lang.Integer getEstado() {
		return this.estado;
	}

	public void setEstado(java.lang.Integer estado) {
		this.estado = estado;
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public java.lang.String getObservacionEstado() {
		return this.observacionEstado;
	}

	public void setObservacionEstado(java.lang.String observacionEstado) {
		this.observacionEstado = observacionEstado;
	}

	public com.uca.TrabajoFinal getTrabajoFinalAsignado() {
		return this.trabajoFinalAsignado;
	}

	public void setTrabajoFinalAsignado(
			com.uca.TrabajoFinal trabajoFinalAsignado) {
		this.trabajoFinalAsignado = trabajoFinalAsignado;
	}

	public java.lang.String getTelefono() {
		return this.telefono;
	}

	public void setTelefono(java.lang.String telefono) {
		this.telefono = telefono;
	}

	public java.lang.String getDni() {
		return this.dni;
	}

	public void setDni(java.lang.String dni) {
		this.dni = dni;
	}
	
	public java.lang.String toString() {
        return "Nombre: " + this.nombre + ", "
             + "DNI: "    + this.dni + ", " 
             + "Legajo: " + this.nro_legajo + ", "
             + "Email: "  + this.email;
    }

	public Alumno(java.lang.String nombre, java.lang.String nro_legajo,
			java.lang.Integer anioFinCursada, java.lang.Integer estado,
			java.lang.String email, java.lang.String observacionEstado,
			com.uca.TrabajoFinal trabajoFinalAsignado, java.lang.String dni,
			java.lang.String telefono) {
		this.nombre = nombre;
		this.nro_legajo = nro_legajo;
		this.anioFinCursada = anioFinCursada;
		this.estado = estado;
		this.email = email;
		this.observacionEstado = observacionEstado;
		this.trabajoFinalAsignado = trabajoFinalAsignado;
		this.dni = dni;
		this.telefono = telefono;
	}

}