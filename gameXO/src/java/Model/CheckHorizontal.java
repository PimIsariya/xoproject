package Model;


public class CheckHorizontal {   

    String checkArrDai[] ;
    int arraySize;

    public void setArrayHorizontal(String arrDai[]) {
        this.checkArrDai = arrDai;
        arraySize = arrDai.length;
    }

    public Boolean getCheckBoolean() {

        String sumWordRowTop = "" + checkArrDai[0] + "" + checkArrDai[1] + "" + checkArrDai[2];
        String sumWordRowMiddle = "" + checkArrDai[3] + "" + checkArrDai[4] + "" + checkArrDai[5];
        String sumWordRowBottom = "" + checkArrDai[6] + "" + checkArrDai[7] + "" + checkArrDai[8];
        Boolean isWin = false;
        if (sumWordRowTop.equals("xxx") || sumWordRowTop.equals("ooo")) {
            isWin = true;
        }else if (sumWordRowMiddle.equals("xxx") || sumWordRowMiddle.equals("ooo")) {
            isWin = true;
        }else if (sumWordRowBottom.equals("xxx") || sumWordRowBottom.equals("ooo")) {
            isWin = true;
        }
        return isWin;
    }
}
