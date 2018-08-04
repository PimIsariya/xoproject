package Model;

public class CheckResult {

    boolean isHorizontalToWin;
    boolean isDiagonalToWin;
    boolean isVerticalToWin;

    public void setHorizontalToWin(boolean isWin) {
        this.isHorizontalToWin = isWin;
    }

    public void setDiagonalToWin(boolean isWin) {
        this.isDiagonalToWin = isWin;
    }

    public void setVerticalToWin(boolean isWin) {
        this.isVerticalToWin = isWin;
    }

    public String isWinOrTie() {
        String result = null;
        if (isHorizontalToWin == true || isDiagonalToWin == true || isVerticalToWin == true) {
            result = "Win";
        }else{
            result = "Tie";
        }
        return result;
    }

}
