module array_reduction;
int a[4]= {4,3,1,2};
int c;
initial begin

  $display("array elements are :\n {4,3,1,2} \n");
  
  c = a.sum();
  $display("sum of all elements :\n %d",c);

  c = a.product();
  $display("product of all elements :\n %d",c);
  
  c = a.or();
  $display("bitwise or  :\n %0b",c);
  
  c = a.and();
  $display("bitwise and :\n %0b",c);

  c = a.xor();
  $display("bitwise xor :\n %0b",c);
end
endmodule : array_reduction


