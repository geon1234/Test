`timescale 1ns / 1ps



module clock_gating_model(
input wire i_clk,
input wire i_clock_en,
output wire o_clk );

assign o_clk = i_clk & i_clock_en;

//git hub를 위한 주석 작성
endmodule


