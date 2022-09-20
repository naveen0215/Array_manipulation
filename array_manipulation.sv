module array_manipulation;
int a[]={5,4,6,1,1,3,4,5};
int b[$];
int c;
initial begin

  $display("{5,4,6,1,1,3,4,5}");

  b=a.find(c) with (c>4);
$display("\nprints the array elements which are (c>4) :\n%p",b);


b=a.find_index(c) with (c==3);
$display("\nprints the array_index of an element(c=3) :\n%p",b);

b=a.find_first(c) with (c>5 & c<=7 );
$display("\nprints the first element which satisfies the condition(c > 5 & c<=7) :\n%p",b);

b=a.find_first_index(c) with (c<3 );
$display("\nprints the first_index of an element which satisfies the condition (c<3) :\n%p",b);

b=a.find_last(c) with (c==3 | c>4 );
$display("\nprints the last element which satisfies the condition(c=3 |c>4) :\n%p",b);

b=a.find_last_index(c) with (c>1 );
$display("\nprints the last_index of an element which satisfies the condition (c>1) :\n%p",b);

b=a.min();
$display("\nelement with minimum value: \n%p,",b);

b=a.max();
$display("\nelement with maximum value: \n%p,",b);

b=a.unique();
$display("\nelement with unique value:\n%p,",b);

b=a.unique_index();
$display("\nunique element's index :\n%p,",b);

end 
endmodule : array_manipulation


