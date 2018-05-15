module gate2 (in_a, in_b, in_c, out);
input wire in_a; // declare input variable in_a
input wire in_b; // declare input variable in_b
input wire in_c; // declare input variable in_c
output wire [5:0] out; // declare out variable out
assign out[5] = in_a&in_b; //AND operation
assign out[4] = ~(in_a&inb); //NAND operation
assign out[3] = in_a | in_b; // OR operation
assign out[2] = ~(in_a | in_b); //NOR operation
assign out[1] = in_a ^ in_b; // XOR operation
assing out[0] = ~(in_a ^ in_b); // NXOR operation
endmodule