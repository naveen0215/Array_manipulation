module array_ordering;
int a[]= {4,0,1,3,2};
int c[20];
initial begin

  $display ("Array elements are : \n {4,0,1,3,2}\n");


   a.sort();
  $display("Newly sorted array : \n %p",a);

   a.rsort();
  $display("Newly reverse sorted array : \n %p",a);
  
  a.shuffle();
  $display("shuffled  array : \n %p",a);
  
  a.reverse();
  $display("whole array reversed : \n %p",a);

end 
endmodule : array_ordering 
