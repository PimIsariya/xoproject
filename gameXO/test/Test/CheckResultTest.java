package Test;


import Model.CheckResult;
import org.junit.Assert;
import org.junit.Test;


public class CheckResultTest {

    @Test
    public void checkAllResultWin() {
        CheckResult cr = new CheckResult();
        cr.setDiagonalToWin(true);
        cr.setHorizontalToWin(false);
        cr.setVerticalToWin(false);
        Assert.assertSame(cr.isWinOrTie(), "Win");
    }
}
