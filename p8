static void p8(){
        int n=5;
    for (int i=1;i<=n;i++){
    for (int j=1;j<=n;j++){
    if(j>=(n/2+1)&&i==1){
        System.out.print("*");
    }
    else if(j==1 && i<(n/2+1))
     System.out.print("*");
    else if(j==(n/2+1))
     System.out.print("*");
    else if(j==n &&i>(n/2+1))
     System.out.print("*");
    else if(i==n &&j<(n/2+1))
     System.out.print("*");
    else if(i==(n/2+1))
     System.out.print("*");
    else
        System.out.print(" ");
    }
    System.out.println();
    }
    }
