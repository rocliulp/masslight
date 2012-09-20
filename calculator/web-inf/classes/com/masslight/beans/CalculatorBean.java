package com.masslight.beans;

public class CalculatorBean implements ICalculator {
  /*
   * Implements the ICalculator interface
   */
  public int add (int a, int b) {
    return a + b;
  }

  public int subtract (int a, int b) {
    return a - b;
  }

  public double multiply (int a, int b) {
    return 1.0 * a * b;
  }

  public double divide (int a, int b) {
    return 1.0 * a / b;
  }
}
