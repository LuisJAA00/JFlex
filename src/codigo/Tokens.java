/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package codigo;

/**
 *
 * @author Charly Ponce
 */
public enum Tokens {
    //RESERVED
    IF,
    THEN,
    WHILE,
    DO,
    ENDWHILE,
    ENDIF,
    ELSE,
    //OPERANDS
    EQUAL,
    LEFT,
    RIGHT,
    LEFTEQUAL,
    NOTEQUAL,
    RIGHTEQUAL,
    ASSIGN,
    INT,
    SUM,
    SUB,
    MULT,
    DIV,
    //IDENTIFIERS
    NUM,
    VAR,
    //error
    ERROR
}
