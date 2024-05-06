package main;

import model.Todo;

public class main {

    public static void main(String[] arg) 
    {
        
        Todo t1 = new Todo();
        
        t1.setId(100);
        t1.setDescription("Sample description");
        
        System.out.println("ID is :"+t1.getId());
        System.out.println("Description :"+t1.getDescription());
    }

}