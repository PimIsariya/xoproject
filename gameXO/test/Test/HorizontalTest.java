package Test;


import Model.CheckHorizontal;
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
public class HorizontalTest {

    @Test
    public void checkPattenHorizontalWin() {
        CheckHorizontal c = new CheckHorizontal();
        String pattenHorizontalWin[] = {"o", "o", "o", "", "x", "", "x", "", ""};
        c.setArrayHorizontal(pattenHorizontalWin);
        Assert.assertTrue(c.getCheckBoolean());
    }
}
