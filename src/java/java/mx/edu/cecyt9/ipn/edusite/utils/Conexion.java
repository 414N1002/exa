/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package java.mx.edu.cecyt9.ipn.edusite.utils;

/**
 *
 * @author Alumno
 */
import java.sql.*;

public class Conexion {
    public static Connection con = null;
    public  Connection conexion() {

        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examen", "root", "n0m3l0");

            // Ya tenemos el objeto connection creado

        } catch (Exception e) {
            e.printStackTrace();
        } 
        return con;
    }
    public static void cerrar() {
        try {
            con.close();
        } catch (SQLException e) {
        }
    }
}
