/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Test;

import Model.CheckPlayer;
import org.junit.Assert;
import org.junit.Test;

/**
 *
 * @author WIN10_M7
 */
public class CheckPlayerTest {
    @Test
    public void checkPlayer() {
        CheckPlayer cp = new CheckPlayer();
        int count = 0;
        Assert.assertSame(cp.checkPlayer(count), "P1");
    }

}
