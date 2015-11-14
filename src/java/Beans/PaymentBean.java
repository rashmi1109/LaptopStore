/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

import java.io.Serializable;

/**
 *
 * @author Rashmi Gupta
   @Modified by Saith Kumar Gundu
 */
public class PaymentBean implements Serializable{
    private String nameonCard;
    private String cardNumber;
    private String expirationDate;
    private String securityCode;

    public String getNameOnCard() {
        return nameonCard;
    }

    public void setNameOnCard(String nameonCard) {
        this.nameonCard = nameonCard;
    }

    public String getCardNumber() {
        return cardNumber;
    }

    public void setCardNumber(String cardNumber) {
        this.cardNumber = cardNumber;
    }

    public String getExpirationDate() {
        return expirationDate;
    }

    public void setExpirationDate(String expirationDate) {
        this.expirationDate = expirationDate;
    }

    public String getSecurityCode() {
        return securityCode;
    }

    public void setSecurityCode(String securityCode) {
        this.securityCode = securityCode;
    }

    
    
}
