public class BubbleSort{
    public static void main(String[] args){
         int x[]={3,7,7,12,0,1,0,5,-5};
            for(int i=0;i<x.length;++i){
                      for(int j=0;j<i;j++){
                        if( x[i]<x[j]){
                          int temp=x[i];
                            x[i]=x[j];
                          x[j]=temp;
                            
                        }
                      }
            
              }

    for(int i=0;i<x.length;++i){
      System.out.print(x[i]+ " ");
    }

 //Time Complexity  of Bubble Sort is 0(n^2)


    }
}