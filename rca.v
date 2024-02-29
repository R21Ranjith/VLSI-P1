`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:22 07/13/2023 
// Design Name: 
// Module Name:    rca 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module a(a,b,cin,s,cout);
input[15:0]a;
input[15:0]b;
input cin;
output[15:0]s;
output cout;
wire[14:0]c;
assign s[0]=a[0]^b[0]^cin;
assign s[1]=a[1]^b[1]^c[0];
assign s[2]=a[2]^b[2]^c[1];
assign s[3]=a[3]^b[3]^c[2];
assign s[4]=a[4]^b[4]^c[3];
assign s[5]=a[5]^b[5]^c[4];
assign s[6]=a[6]^b[6]^c[5];
assign s[7]=a[7]^b[7]^c[6];
assign s[8]=a[8]^b[8]^c[7];
assign s[9]=a[9]^b[9]^c[8];
assign s[10]=a[10]^b[10]^c[9];
assign s[11]=a[11]^b[11]^c[10];
assign s[12]=a[12]^b[12]^c[11];
assign s[13]=a[13]^b[13]^c[12];
assign s[14]=a[14]^b[14]^c[13];
assign s[15]=a[15]^b[15]^c[14];
assign c[0]=(a[0]&b[0])|(b[0]&cin)|(cin&a[0]);
assign c[1]=(a[1]&b[1])|(b[1]&c[0])|(c[0]&a[1]);
assign c[2]=(a[2]&b[2])|(b[2]&c[1])|(c[1]&a[2]);
assign c[3]=(a[3]&b[3])|(b[3]&c[2])|(c[2]&a[3]);
assign c[4]=(a[4]&b[4])|(b[4]&c[3])|(c[3]&a[4]);
assign c[5]=(a[5]&b[5])|(b[5]&c[4])|(c[4]&a[5]);
assign c[6]=(a[6]&b[6])|(b[6]&c[5])|(c[5]&a[6]);
assign c[7]=(a[7]&b[7])|(b[7]&c[6])|(c[6]&a[7]);
assign c[8]=(a[8]&b[8])|(b[8]&c[7])|(c[7]&a[8]);
assign c[9]=(a[9]&b[9])|(b[9]&c[8])|(c[8]&a[9]);
assign c[10]=(a[10]&b[10])|(b[10]&c[9])|(c[9]&a[10]);
assign c[11]=(a[11]&b[11])|(b[11]&c[10])|(c[10]&a[11]);
assign c[12]=(a[12]&b[12])|(b[12]&c[11])|(c[11]&a[12]);
assign c[13]=(a[13]&b[13])|(b[13]&c[12])|(c[12]&a[13]);
assign c[14]=(a[14]&b[14])|(b[14]&c[13])|(c[13]&a[14]);
assign cout=(a[15]&b[15])|(b[15]&c[14])|(c[14]&a[15]);
endmodule

