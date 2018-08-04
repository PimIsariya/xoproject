package Test;


import Model.CheckDiagonal;
import org.junit.Assert;
import org.junit.Test;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author User
 */
public class DiaRightTopToLeftBottomTest {

    @Test
    public void checkPattenDiagonalWin() {
        CheckDiagonal c = new CheckDiagonal();
        String pattenDiagonalWin[] = {"x", "x", "x", "", "x", "", "x", "", ""};
        c.setArrayDiagonal(pattenDiagonalWin);
        Assert.assertTrue(c.getCheckBoolean());
    }
}
