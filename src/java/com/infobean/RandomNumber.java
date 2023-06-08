/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.infobean;
import java.util.Random;
/**
 *
 * @author LENOVO
 */
public class RandomNumber {
    private int rndNumber2;
    public RandomNumber(){
        rndNumber2 =(int)(Math.random() * 100);
    }
    
    public int getRandomNumber(){
        return (int) (Math.random()*100);
    }
    
    public int getRndNumber2(){
        return rndNumber2;
    }
}
