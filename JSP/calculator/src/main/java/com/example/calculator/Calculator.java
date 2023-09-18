package com.example.calculator;

public class Calculator {
    public static float calculator(float number1, float number2, char phetTinh) {
        switch (phetTinh) {
            case '+':
                return number1 + number2;
            case '-':
                return number1 - number2;
            case '*':
                return number1 * number2;
            case '/':
                if (number2 != 0) {
                    return number1 / number2;
                } else {
                    throw new RuntimeException(" khong the chia cho 0");
                }
            default:
                throw new RuntimeException("loi");
        }
    }
}
