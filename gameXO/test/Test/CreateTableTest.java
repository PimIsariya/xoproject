package Test;

import Model.TableTicTacToe;
import org.junit.Assert;
import static org.junit.Assert.assertTrue;


import org.junit.Test;

public class CreateTableTest {
   @Test
   public void create_table_test(){
        String[] expectedInitialBoard = new String[9];
        TableTicTacToe board = new TableTicTacToe();
        Assert.assertArrayEquals(expectedInitialBoard, board.table);
   }
}