module top(
    input wire clk,
    output wire red_led,
    output wire green_led,
    output wire blue_led
);

    reg [23:0] counter = 0;
    reg [2:0] color = 0;

    always @(posedge clk) begin
        counter <= counter + 1;
        if (counter == 24'd12000000) begin // About 1 second (for 12MHz clock)
            counter <= 0;
            color <= color + 1;
        end
    end

    assign red_led = (color == 0);
    assign green_led = (color == 1);
    assign blue_led = (color == 2);

endmodule
