`default_nettype none
module top (
    input  wire [4:0] input_buttons,
    output wire [4:0] led_output
);
  
    assign led_output = input_buttons;
endmodule

`default_nettype wire