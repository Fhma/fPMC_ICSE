dtmc
 

module f11 
s : [15 .. 119] init 15; 
 
 [] s=15 -> ((9949/10000)):(s'=16) + ((51/10000)):(s'=119); 
 [] s=16 -> true; 
 [] s=119 -> true; 
 
endmodule
label " prob_f11_s16 "= (s = 16); 
 label " prob_f11_s119 " = (s = 119); 
 