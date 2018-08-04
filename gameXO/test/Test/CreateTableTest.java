package Test;

import Model.TableTicTacToe;
import junit.framework.Assert;

import org.junit.Test;

public class CreateTableTest {
   @Test
   public void create_table_test(){
        TableTicTacToe table = new TableTicTacToe();
        
        table.clearTable();
        
   }
}