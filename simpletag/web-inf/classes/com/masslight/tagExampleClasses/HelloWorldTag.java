package com.masslight.tagExampleClasses;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;
import java.io.*;

public class HelloWorldTag extends javax.servlet.jsp.tagext.TagSupport {
  public int doStartTag () throws JspException {
    try {
      pageContext.getOut ().print ("Hello, world!");
    } catch (Exception ex) {
      throw new JspException ("IO problems");
    }
    return SKIP_BODY;
  }
}
