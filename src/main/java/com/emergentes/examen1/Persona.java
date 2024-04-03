
package com.emergentes.examen1;


public class Persona {
    private int id;
    private String nombres;
    private int p1;
    private int p2;
    private int p3;
    private int nota;
    

    public Persona(){
    this.id = 0;
    this.nombres = "";
    this.p1 = 0;
    this.p2 = 0;
    this.p3 = 0;
    this.nota = 0;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public void setP1(int p1) {
        this.p1 = p1;
    }

    public void setP2(int p2) {
        this.p2 = p2;
    }

    public void setP3(int p3) {
        this.p3 = p3;
    }

    public void setNota(int nota) {
        this.nota = nota;
    }

    public int getId() {
        return id;
    }

    public String getNombres() {
        return nombres;
    }

    public int getP1() {
        return p1;
    }

    public int getP2() {
        return p2;
    }

    public int getP3() {
        return p3;
    }

    public int getNota() {
        return nota;
    }

    
    
}