package Model;


public class CheckDiagonal {   

    String checkArrDai[] ;
    int arraySize;

    public void setArrayDiagonal(String arrDai[]) {
        this.checkArrDai = arrDai;
        arraySize = arrDai.length;
    }

    public Boolean getCheckBoolean() {

        String sumWordDiaLeaftTopToRightBottom = "" + checkArrDai[0] + "" + checkArrDai[4] + "" + checkArrDai[8];
        String sumWordDiaRightTopToLeftBottom = "" + checkArrDai[2] + "" + checkArrDai[4] + "" + checkArrDai[6];
        Boolean isWin = false;
        if (sumWordDiaLeaftTopToRightBottom.equals("xxx") || sumWordDiaLeaftTopToRightBottom.equals("ooo")) {
            isWin = true;
        } else if (sumWordDiaRightTopToLeftBottom.equals("xxx") || sumWordDiaRightTopToLeftBottom.equals("ooo")) {
            isWin = true;
        }
        return isWin;
    }
}
