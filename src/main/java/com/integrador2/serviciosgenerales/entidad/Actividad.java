/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.integrador2.serviciosgenerales.entidad;

/**
 *
 * @author lhuallpa
 */
public class Actividad {
    private String idActividad;
    private String nombreActividad;

    public Actividad() {
    }

    /**
     * @return the idActividad
     */
    public String getIdActividad() {
        return idActividad;
    }

    /**
     * @param idActividad the idActividad to set
     */
    public void setIdActividad(String idActividad) {
        this.idActividad = idActividad;
    }

    /**
     * @return the nombreActividad
     */
    public String getNombreActividad() {
        return nombreActividad;
    }

    /**
     * @param nombreActividad the nombreActividad to set
     */
    public void setNombreActividad(String nombreActividad) {
        this.nombreActividad = nombreActividad;
    }
    
}
