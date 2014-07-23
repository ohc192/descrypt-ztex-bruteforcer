`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////
//
//  This file is part of Descrypt Ztex Bruteforcer
//  Copyright (C) 2014 Alexey Osipov <giftsungiv3n at gmail dot com>
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <http://www.gnu.org/licenses/>.
//
////////////////////////////////////////////////////////////////////////

module S1(
    input [5:0] B,
    output [3:0] S_B
	 //, 	 input CLK
    );

assign S_B =   (B == 0) ? 4'b1110 :
 (B == 1) ? 4'b0 :
 (B == 2) ? 4'b100 :
 (B == 3) ? 4'b1111 :
 (B == 4) ? 4'b1101 :
 (B == 5) ? 4'b111 :
 (B == 6) ? 4'b1 :
 (B == 7) ? 4'b100 :
 (B == 8) ? 4'b10 :
 (B == 9) ? 4'b1110 :
 (B == 10) ? 4'b1111 :
 (B == 11) ? 4'b10 :
 (B == 12) ? 4'b1011 :
 (B == 13) ? 4'b1101 :
 (B == 14) ? 4'b1000 :
 (B == 15) ? 4'b1 :
 (B == 16) ? 4'b11 :
 (B == 17) ? 4'b1010 :
 (B == 18) ? 4'b1010 :
 (B == 19) ? 4'b110 :
 (B == 20) ? 4'b110 :
 (B == 21) ? 4'b1100 :
 (B == 22) ? 4'b1100 :
 (B == 23) ? 4'b1011 :
 (B == 24) ? 4'b101 :
 (B == 25) ? 4'b1001 :
 (B == 26) ? 4'b1001 :
 (B == 27) ? 4'b101 :
 (B == 28) ? 4'b0 :
 (B == 29) ? 4'b11 :
 (B == 30) ? 4'b111 :
 (B == 31) ? 4'b1000 :
 (B == 32) ? 4'b100 :
 (B == 33) ? 4'b1111 :
 (B == 34) ? 4'b1 :
 (B == 35) ? 4'b1100 :
 (B == 36) ? 4'b1110 :
 (B == 37) ? 4'b1000 :
 (B == 38) ? 4'b1000 :
 (B == 39) ? 4'b10 :
 (B == 40) ? 4'b1101 :
 (B == 41) ? 4'b100 :
 (B == 42) ? 4'b110 :
 (B == 43) ? 4'b1001 :
 (B == 44) ? 4'b10 :
 (B == 45) ? 4'b1 :
 (B == 46) ? 4'b1011 :
 (B == 47) ? 4'b111 :
 (B == 48) ? 4'b1111 :
 (B == 49) ? 4'b101 :
 (B == 50) ? 4'b1100 :
 (B == 51) ? 4'b1011 :
 (B == 52) ? 4'b1001 :
 (B == 53) ? 4'b11 :
 (B == 54) ? 4'b111 :
 (B == 55) ? 4'b1110 :
 (B == 56) ? 4'b11 :
 (B == 57) ? 4'b1010 :
 (B == 58) ? 4'b1010 :
 (B == 59) ? 4'b0 :
 (B == 60) ? 4'b101 :
 (B == 61) ? 4'b110 :
 (B == 62) ? 4'b0 : 4'b1101;
endmodule

module S2(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =   (B == 0) ? 4'b1111 :
 (B == 1) ? 4'b11 :
 (B == 2) ? 4'b1 :
 (B == 3) ? 4'b1101 :
 (B == 4) ? 4'b1000 :
 (B == 5) ? 4'b100 :
 (B == 6) ? 4'b1110 :
 (B == 7) ? 4'b111 :
 (B == 8) ? 4'b110 :
 (B == 9) ? 4'b1111 :
 (B == 10) ? 4'b1011 :
 (B == 11) ? 4'b10 :
 (B == 12) ? 4'b11 :
 (B == 13) ? 4'b1000 :
 (B == 14) ? 4'b100 :
 (B == 15) ? 4'b1110 :
 (B == 16) ? 4'b1001 :
 (B == 17) ? 4'b1100 :
 (B == 18) ? 4'b111 :
 (B == 19) ? 4'b0 :
 (B == 20) ? 4'b10 :
 (B == 21) ? 4'b1 :
 (B == 22) ? 4'b1101 :
 (B == 23) ? 4'b1010 :
 (B == 24) ? 4'b1100 :
 (B == 25) ? 4'b110 :
 (B == 26) ? 4'b0 :
 (B == 27) ? 4'b1001 :
 (B == 28) ? 4'b101 :
 (B == 29) ? 4'b1011 :
 (B == 30) ? 4'b1010 :
 (B == 31) ? 4'b101 :
 (B == 32) ? 4'b0 :
 (B == 33) ? 4'b1101 :
 (B == 34) ? 4'b1110 :
 (B == 35) ? 4'b1000 :
 (B == 36) ? 4'b111 :
 (B == 37) ? 4'b1010 :
 (B == 38) ? 4'b1011 :
 (B == 39) ? 4'b1 :
 (B == 40) ? 4'b1010 :
 (B == 41) ? 4'b11 :
 (B == 42) ? 4'b100 :
 (B == 43) ? 4'b1111 :
 (B == 44) ? 4'b1101 :
 (B == 45) ? 4'b100 :
 (B == 46) ? 4'b1 :
 (B == 47) ? 4'b10 :
 (B == 48) ? 4'b101 :
 (B == 49) ? 4'b1011 :
 (B == 50) ? 4'b1000 :
 (B == 51) ? 4'b110 :
 (B == 52) ? 4'b1100 :
 (B == 53) ? 4'b111 :
 (B == 54) ? 4'b110 :
 (B == 55) ? 4'b1100 :
 (B == 56) ? 4'b1001 :
 (B == 57) ? 4'b0 :
 (B == 58) ? 4'b11 :
 (B == 59) ? 4'b101 :
 (B == 60) ? 4'b10 :
 (B == 61) ? 4'b1110 :
 (B == 62) ? 4'b1111 : 4'b1001;
endmodule 

module S3(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
	 
	 assign S_B =  (B == 0) ? 4'b1010 :
 (B == 1) ? 4'b1101 :
 (B == 2) ? 4'b0 :
 (B == 3) ? 4'b111 :
 (B == 4) ? 4'b1001 :
 (B == 5) ? 4'b0 :
 (B == 6) ? 4'b1110 :
 (B == 7) ? 4'b1001 :
 (B == 8) ? 4'b110 :
 (B == 9) ? 4'b11 :
 (B == 10) ? 4'b11 :
 (B == 11) ? 4'b100 :
 (B == 12) ? 4'b1111 :
 (B == 13) ? 4'b110 :
 (B == 14) ? 4'b101 :
 (B == 15) ? 4'b1010 :
 (B == 16) ? 4'b1 :
 (B == 17) ? 4'b10 :
 (B == 18) ? 4'b1101 :
 (B == 19) ? 4'b1000 :
 (B == 20) ? 4'b1100 :
 (B == 21) ? 4'b101 :
 (B == 22) ? 4'b111 :
 (B == 23) ? 4'b1110 :
 (B == 24) ? 4'b1011 :
 (B == 25) ? 4'b1100 :
 (B == 26) ? 4'b100 :
 (B == 27) ? 4'b1011 :
 (B == 28) ? 4'b10 :
 (B == 29) ? 4'b1111 :
 (B == 30) ? 4'b1000 :
 (B == 31) ? 4'b1 :
 (B == 32) ? 4'b1101 :
 (B == 33) ? 4'b1 :
 (B == 34) ? 4'b110 :
 (B == 35) ? 4'b1010 :
 (B == 36) ? 4'b100 :
 (B == 37) ? 4'b1101 :
 (B == 38) ? 4'b1001 :
 (B == 39) ? 4'b0 :
 (B == 40) ? 4'b1000 :
 (B == 41) ? 4'b110 :
 (B == 42) ? 4'b1111 :
 (B == 43) ? 4'b1001 :
 (B == 44) ? 4'b11 :
 (B == 45) ? 4'b1000 :
 (B == 46) ? 4'b0 :
 (B == 47) ? 4'b111 :
 (B == 48) ? 4'b1011 :
 (B == 49) ? 4'b100 :
 (B == 50) ? 4'b1 :
 (B == 51) ? 4'b1111 :
 (B == 52) ? 4'b10 :
 (B == 53) ? 4'b1110 :
 (B == 54) ? 4'b1100 :
 (B == 55) ? 4'b11 :
 (B == 56) ? 4'b101 :
 (B == 57) ? 4'b1011 :
 (B == 58) ? 4'b1010 :
 (B == 59) ? 4'b101 :
 (B == 60) ? 4'b1110 :
 (B == 61) ? 4'b10 :
 (B == 62) ? 4'b111 : 4'b1100;

endmodule 

module S4(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =  (B == 0) ? 4'b111 :
 (B == 1) ? 4'b1101 :
 (B == 2) ? 4'b1101 :
 (B == 3) ? 4'b1000 :
 (B == 4) ? 4'b1110 :
 (B == 5) ? 4'b1011 :
 (B == 6) ? 4'b11 :
 (B == 7) ? 4'b101 :
 (B == 8) ? 4'b0 :
 (B == 9) ? 4'b110 :
 (B == 10) ? 4'b110 :
 (B == 11) ? 4'b1111 :
 (B == 12) ? 4'b1001 :
 (B == 13) ? 4'b0 :
 (B == 14) ? 4'b1010 :
 (B == 15) ? 4'b11 :
 (B == 16) ? 4'b1 :
 (B == 17) ? 4'b100 :
 (B == 18) ? 4'b10 :
 (B == 19) ? 4'b111 :
 (B == 20) ? 4'b1000 :
 (B == 21) ? 4'b10 :
 (B == 22) ? 4'b101 :
 (B == 23) ? 4'b1100 :
 (B == 24) ? 4'b1011 :
 (B == 25) ? 4'b1 :
 (B == 26) ? 4'b1100 :
 (B == 27) ? 4'b1010 :
 (B == 28) ? 4'b100 :
 (B == 29) ? 4'b1110 :
 (B == 30) ? 4'b1111 :
 (B == 31) ? 4'b1001 :
 (B == 32) ? 4'b1010 :
 (B == 33) ? 4'b11 :
 (B == 34) ? 4'b110 :
 (B == 35) ? 4'b1111 :
 (B == 36) ? 4'b1001 :
 (B == 37) ? 4'b0 :
 (B == 38) ? 4'b0 :
 (B == 39) ? 4'b110 :
 (B == 40) ? 4'b1100 :
 (B == 41) ? 4'b1010 :
 (B == 42) ? 4'b1011 :
 (B == 43) ? 4'b1 :
 (B == 44) ? 4'b111 :
 (B == 45) ? 4'b1101 :
 (B == 46) ? 4'b1101 :
 (B == 47) ? 4'b1000 :
 (B == 48) ? 4'b1111 :
 (B == 49) ? 4'b1001 :
 (B == 50) ? 4'b1 :
 (B == 51) ? 4'b100 :
 (B == 52) ? 4'b11 :
 (B == 53) ? 4'b101 :
 (B == 54) ? 4'b1110 :
 (B == 55) ? 4'b1011 :
 (B == 56) ? 4'b101 :
 (B == 57) ? 4'b1100 :
 (B == 58) ? 4'b10 :
 (B == 59) ? 4'b111 :
 (B == 60) ? 4'b1000 :
 (B == 61) ? 4'b10 :
 (B == 62) ? 4'b100 :
  4'b1110; 
endmodule 

module S5(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =  (B == 0) ? 4'b10 :
 (B == 1) ? 4'b1110 :
 (B == 2) ? 4'b1100 :
 (B == 3) ? 4'b1011 :
 (B == 4) ? 4'b100 :
 (B == 5) ? 4'b10 :
 (B == 6) ? 4'b1 :
 (B == 7) ? 4'b1100 :
 (B == 8) ? 4'b111 :
 (B == 9) ? 4'b100 :
 (B == 10) ? 4'b1010 :
 (B == 11) ? 4'b111 :
 (B == 12) ? 4'b1011 :
 (B == 13) ? 4'b1101 :
 (B == 14) ? 4'b110 :
 (B == 15) ? 4'b1 :
 (B == 16) ? 4'b1000 :
 (B == 17) ? 4'b101 :
 (B == 18) ? 4'b101 :
 (B == 19) ? 4'b0 :
 (B == 20) ? 4'b11 :
 (B == 21) ? 4'b1111 :
 (B == 22) ? 4'b1111 :
 (B == 23) ? 4'b1010 :
 (B == 24) ? 4'b1101 :
 (B == 25) ? 4'b11 :
 (B == 26) ? 4'b0 :
 (B == 27) ? 4'b1001 :
 (B == 28) ? 4'b1110 :
 (B == 29) ? 4'b1000 :
 (B == 30) ? 4'b1001 :
 (B == 31) ? 4'b110 :
 (B == 32) ? 4'b100 :
 (B == 33) ? 4'b1011 :
 (B == 34) ? 4'b10 :
 (B == 35) ? 4'b1000 :
 (B == 36) ? 4'b1 :
 (B == 37) ? 4'b1100 :
 (B == 38) ? 4'b1011 :
 (B == 39) ? 4'b111 :
 (B == 40) ? 4'b1010 :
 (B == 41) ? 4'b1 :
 (B == 42) ? 4'b1101 :
 (B == 43) ? 4'b1110 :
 (B == 44) ? 4'b111 :
 (B == 45) ? 4'b10 :
 (B == 46) ? 4'b1000 :
 (B == 47) ? 4'b1101 :
 (B == 48) ? 4'b1111 :
 (B == 49) ? 4'b110 :
 (B == 50) ? 4'b1001 :
 (B == 51) ? 4'b1111 :
 (B == 52) ? 4'b1100 :
 (B == 53) ? 4'b0 :
 (B == 54) ? 4'b101 :
 (B == 55) ? 4'b1001 :
 (B == 56) ? 4'b110 :
 (B == 57) ? 4'b1010 :
 (B == 58) ? 4'b11 :
 (B == 59) ? 4'b100 :
 (B == 60) ? 4'b0 :
 (B == 61) ? 4'b101 :
 (B == 62) ? 4'b1110 :
  4'b11;
endmodule 

module S6(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =  (B == 0) ? 4'b1100 :
 (B == 1) ? 4'b1010 :
 (B == 2) ? 4'b1 :
 (B == 3) ? 4'b1111 :
 (B == 4) ? 4'b1010 :
 (B == 5) ? 4'b100 :
 (B == 6) ? 4'b1111 :
 (B == 7) ? 4'b10 :
 (B == 8) ? 4'b1001 :
 (B == 9) ? 4'b111 :
 (B == 10) ? 4'b10 :
 (B == 11) ? 4'b1100 :
 (B == 12) ? 4'b110 :
 (B == 13) ? 4'b1001 :
 (B == 14) ? 4'b1000 :
 (B == 15) ? 4'b101 :
 (B == 16) ? 4'b0 :
 (B == 17) ? 4'b110 :
 (B == 18) ? 4'b1101 :
 (B == 19) ? 4'b1 :
 (B == 20) ? 4'b11 :
 (B == 21) ? 4'b1101 :
 (B == 22) ? 4'b100 :
 (B == 23) ? 4'b1110 :
 (B == 24) ? 4'b1110 :
 (B == 25) ? 4'b0 :
 (B == 26) ? 4'b111 :
 (B == 27) ? 4'b1011 :
 (B == 28) ? 4'b101 :
 (B == 29) ? 4'b11 :
 (B == 30) ? 4'b1011 :
 (B == 31) ? 4'b1000 :
 (B == 32) ? 4'b1001 :
 (B == 33) ? 4'b100 :
 (B == 34) ? 4'b1110 :
 (B == 35) ? 4'b11 :
 (B == 36) ? 4'b1111 :
 (B == 37) ? 4'b10 :
 (B == 38) ? 4'b101 :
 (B == 39) ? 4'b1100 :
 (B == 40) ? 4'b10 :
 (B == 41) ? 4'b1001 :
 (B == 42) ? 4'b1000 :
 (B == 43) ? 4'b101 :
 (B == 44) ? 4'b1100 :
 (B == 45) ? 4'b1111 :
 (B == 46) ? 4'b11 :
 (B == 47) ? 4'b1010 :
 (B == 48) ? 4'b111 :
 (B == 49) ? 4'b1011 :
 (B == 50) ? 4'b0 :
 (B == 51) ? 4'b1110 :
 (B == 52) ? 4'b100 :
 (B == 53) ? 4'b1 :
 (B == 54) ? 4'b1010 :
 (B == 55) ? 4'b111 :
 (B == 56) ? 4'b1 :
 (B == 57) ? 4'b110 :
 (B == 58) ? 4'b1101 :
 (B == 59) ? 4'b0 :
 (B == 60) ? 4'b1011 :
 (B == 61) ? 4'b1000 :
 (B == 62) ? 4'b110 :
  4'b1101; 
endmodule 

module S7(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =  (B == 0) ? 4'b100 :
 (B == 1) ? 4'b1101 :
 (B == 2) ? 4'b1011 :
 (B == 3) ? 4'b0 :
 (B == 4) ? 4'b10 :
 (B == 5) ? 4'b1011 :
 (B == 6) ? 4'b1110 :
 (B == 7) ? 4'b111 :
 (B == 8) ? 4'b1111 :
 (B == 9) ? 4'b100 :
 (B == 10) ? 4'b0 :
 (B == 11) ? 4'b1001 :
 (B == 12) ? 4'b1000 :
 (B == 13) ? 4'b1 :
 (B == 14) ? 4'b1101 :
 (B == 15) ? 4'b1010 :
 (B == 16) ? 4'b11 :
 (B == 17) ? 4'b1110 :
 (B == 18) ? 4'b1100 :
 (B == 19) ? 4'b11 :
 (B == 20) ? 4'b1001 :
 (B == 21) ? 4'b101 :
 (B == 22) ? 4'b111 :
 (B == 23) ? 4'b1100 :
 (B == 24) ? 4'b101 :
 (B == 25) ? 4'b10 :
 (B == 26) ? 4'b1010 :
 (B == 27) ? 4'b1111 :
 (B == 28) ? 4'b110 :
 (B == 29) ? 4'b1000 :
 (B == 30) ? 4'b1 :
 (B == 31) ? 4'b110 :
 (B == 32) ? 4'b1 :
 (B == 33) ? 4'b110 :
 (B == 34) ? 4'b100 :
 (B == 35) ? 4'b1011 :
 (B == 36) ? 4'b1011 :
 (B == 37) ? 4'b1101 :
 (B == 38) ? 4'b1101 :
 (B == 39) ? 4'b1000 :
 (B == 40) ? 4'b1100 :
 (B == 41) ? 4'b1 :
 (B == 42) ? 4'b11 :
 (B == 43) ? 4'b100 :
 (B == 44) ? 4'b111 :
 (B == 45) ? 4'b1010 :
 (B == 46) ? 4'b1110 :
 (B == 47) ? 4'b111 :
 (B == 48) ? 4'b1010 :
 (B == 49) ? 4'b1001 :
 (B == 50) ? 4'b1111 :
 (B == 51) ? 4'b101 :
 (B == 52) ? 4'b110 :
 (B == 53) ? 4'b0 :
 (B == 54) ? 4'b1000 :
 (B == 55) ? 4'b1111 :
 (B == 56) ? 4'b0 :
 (B == 57) ? 4'b1110 :
 (B == 58) ? 4'b101 :
 (B == 59) ? 4'b10 :
 (B == 60) ? 4'b1001 :
 (B == 61) ? 4'b11 :
 (B == 62) ? 4'b10 :
 4'b1100;	 
endmodule 

module S8(
    input [5:0] B,
    output [3:0] S_B
	 //,	 input CLK
    );
assign S_B =  (B == 0) ? 4'b1101 :
 (B == 1) ? 4'b1 :
 (B == 2) ? 4'b10 :
 (B == 3) ? 4'b1111 :
 (B == 4) ? 4'b1000 :
 (B == 5) ? 4'b1101 :
 (B == 6) ? 4'b100 :
 (B == 7) ? 4'b1000 :
 (B == 8) ? 4'b110 :
 (B == 9) ? 4'b1010 :
 (B == 10) ? 4'b1111 :
 (B == 11) ? 4'b11 :
 (B == 12) ? 4'b1011 :
 (B == 13) ? 4'b111 :
 (B == 14) ? 4'b1 :
 (B == 15) ? 4'b100 :
 (B == 16) ? 4'b1010 :
 (B == 17) ? 4'b1100 :
 (B == 18) ? 4'b1001 :
 (B == 19) ? 4'b101 :
 (B == 20) ? 4'b11 :
 (B == 21) ? 4'b110 :
 (B == 22) ? 4'b1110 :
 (B == 23) ? 4'b1011 :
 (B == 24) ? 4'b101 :
 (B == 25) ? 4'b0 :
 (B == 26) ? 4'b0 :
 (B == 27) ? 4'b1110 :
 (B == 28) ? 4'b1100 :
 (B == 29) ? 4'b1001 :
 (B == 30) ? 4'b111 :
 (B == 31) ? 4'b10 :
 (B == 32) ? 4'b111 :
 (B == 33) ? 4'b10 :
 (B == 34) ? 4'b1011 :
 (B == 35) ? 4'b1 :
 (B == 36) ? 4'b100 :
 (B == 37) ? 4'b1110 :
 (B == 38) ? 4'b1 :
 (B == 39) ? 4'b111 :
 (B == 40) ? 4'b1001 :
 (B == 41) ? 4'b100 :
 (B == 42) ? 4'b1100 :
 (B == 43) ? 4'b1010 :
 (B == 44) ? 4'b1110 :
 (B == 45) ? 4'b1000 :
 (B == 46) ? 4'b10 :
 (B == 47) ? 4'b1101 :
 (B == 48) ? 4'b0 :
 (B == 49) ? 4'b1111 :
 (B == 50) ? 4'b110 :
 (B == 51) ? 4'b1100 :
 (B == 52) ? 4'b1010 :
 (B == 53) ? 4'b1001 :
 (B == 54) ? 4'b1101 :
 (B == 55) ? 4'b0 :
 (B == 56) ? 4'b1111 :
 (B == 57) ? 4'b11 :
 (B == 58) ? 4'b11 :
 (B == 59) ? 4'b101 :
 (B == 60) ? 4'b101 :
 (B == 61) ? 4'b110 :
 (B == 62) ? 4'b1000 :
  4'b1011 ;
endmodule 