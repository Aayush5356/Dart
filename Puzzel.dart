import 'dart:io';

void main()
{
  List l1 = [];
  for(int i=1; i <= 50; i++)

  {
    l1.add(i);
  }

//1
  for(int i=1; i <= 10; i++)
  {
    l1[i-1] = "Open";
  }
//2
  for(int i=2; i<=20; i+=2)
  {
    if(l1[i-1]=="Open")
    {
      l1[i-1] = "Close";
    }
    else{
      l1[i-1] = "Open";
    }
  }
//3
  for(int i=3; i<=30; i+=3)
  {
    if(l1[i-1]=="Open")
    {
      l1[i-1] = "Close";
    }
    else if(l1[i-1]=="Close")
    {
      l1[i-1] = "Open";
    }
    else 
    {
      l1[i-1] = "Open";
    }
  }
//4
    for(int i=4; i<=40; i+=4)
  {
    if(l1[i-1]=="Open")
    {
      l1[i-1] = "Close";
    }
    else if(l1[i-1]=="Close")
    {
      l1[i-1] = "Open";
    }
    else 
    {
      l1[i-1] = "Open";
    } 
  }
//5
    for(int i=5; i<=50; i+=5)
  {
    if(l1[i-1]=="Open")
    {
      l1[i-1] = "Close";
    }
    else if(l1[i-1]=="Close")
    {
      l1[i-1] = "Open";
    }
    else 
    {
      l1[i-1] = "Open";
    }
  }    
  for(int i=1; i<=50; i++)
  {
    if(l1[i-1]=="Open")
    {
      l1[i-1] = "Open";
    }
    else if(l1[i-1]=="Close")
    {
      l1[i-1] = "Close";
    }
    else 
    {
      l1[i-1] = "Close";
    }
  }   

  print(l1);
  
 int open=0, close=0;
 for(int i=1; i<=50; i++)
  {
    if(l1[i-1]=="Open")
    {
      open++;
    }
    else
    {
      close++;
    }
  } 

  print("Opened Doors = $open");
  print("Closeded Doors = $close");
}
