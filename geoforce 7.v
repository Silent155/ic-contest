module geofence (
    // Input signals
        clk,reset,X,Y,
    // Output signals  
        valid,is_inside
);    
//================================================================
//  INPUT AND OUTPUT DECLARATION                        
//================================================================    
input clk;
input reset;
input [9:0] X;
input [9:0] Y;
output reg valid;
output reg is_inside;

//================================================================
//  integer / genvar / parameters
//================================================================
parameter IDLE = 3'd0, IN_MID = 3'd1, IN = 3'd2, SORT = 3'd3, IS_INSIDE = 3'd4, DELAY_CLK_1 = 3'd5;

//================================================================
//  Wires & Registers
//================================================================
reg [2:0] state, nx_state;
reg [9:0] obj_x, obj_y;
reg [9:0] x[0:5]; //[x1,x2,x3,x4,x5,x6]
reg [9:0] y[0:5]; //[y1,y2,y3,y4,y5,y6]
reg [2:0] counter_IN, counter_INSIDE;
reg [1:0] counter_RESULT, counter_RES;

reg signed [10:0] A11x, B11x, A11y, B11y,A12x, B12x, A12y, B12y,A13x, B13x, A13y, B13y,A14x, B14x, A14y, B14y,A15x, B15x, A15y, B15y,A16x, B16x, A16y, B16y;
wire signed [20:0] AxBy, BxAy;
wire [2:0] counter_det_A, counter_det_B;
reg match_array[0:5];

//================================================================
//  design
//================================================================

// AxBy, BxAy
assign A11xB11y = A11x * B11y;
assign B11xA11y = B11x * A11y;
assign A12xB12y = A12x * B12y;
assign B12xA12y = B12x * A12y;
assign A13xB13y = A13x * B13y;
assign B13xA13y = B13x * A13y;
assign A14xB14y = A14x * B14y;
assign B14xA14y = B14x * A14y;
assign A15xB15y = A15x * B15y;
assign B15xA15y = B15x * A15y;
assign A16xB16y = A16x * B16y;
assign B16xA16y = B16x * A16y;



//Ax, Bx, Ay, By
always@( * )
begin
        case( state )
        SORT:
        begin
                A11x = x[1] - x[0];
                B11x = x[2] - x[0];
                A11y = y[1] - y[0];
                B11y = y[2] - y[0];

A12x = x[2] - x[0];
                B12x = x[3] - x[0];
                A12y = y[2] - y[0];
                B12y = y[3] - y[0];

A13x = x[3] - x[0];
                B13x = x[4] - x[0];
                A13y = y[3] - y[0];
                B13y = y[4] - y[0];

A14x = x[4] - x[0];
                B14x = x[5] - x[0];
                A14y = y[4] - y[0];
                B14y = y[5] - y[0];
        end
        IS_INSIDE:
        begin
                A11x = x[ 0 ] - obj_x;
                B11x = x[ 1 ] - x[ 0 ];
                A11y = y[ 0 ] - obj_y;
                B11y = y[ 1 ] - y[ 0 ];

A12x = x[ 1 ] - obj_x;
                B12x = x[ 2 ] - x[ 1 ];
                A12y = y[ 1 ] - obj_y;
                B12y = y[ 2 ] - y[ 1 ];

A13x = x[ 2 ] - obj_x;
                B13x = x[ 3 ] - x[ 2 ];
                A13y = y[ 2 ] - obj_y;
                B13y = y[ 3 ] - y[ 2 ];

A14x = x[ 3 ] - obj_x;
                B14x = x[ 4 ] - x[ 3 ];
                A14y = y[ 3 ] - obj_y;
                B14y = y[ 4 ] - y[ 3 ];

A15x = x[ 4 ] - obj_x;
                B15x = x[ 5 ] - x[ 4 ];
                A15y = y[ 4 ] - obj_y;
                B15y = y[ 5 ] - y[ 4 ];

A16x = x[ 5 ] - obj_x;
                B16x = x[ 0 ] - x[ 5 ];
                A16y = y[ 5 ] - obj_y;
                B16y = y[ 0 ] - y[ 5 ];


        end
        default:
        begin
                A11x = 11'd0; B11x = 11'd0; A11y = 11'd0; B11y = 11'd0;
A12x = 11'd0; B12x = 11'd0; A12y = 11'd0; B12y = 11'd0;
A13x = 11'd0; B13x = 11'd0; A13y = 11'd0; B13y = 11'd0;
A14x = 11'd0; B14x = 11'd0; A14y = 11'd0; B14y = 11'd0;
A15x = 11'd0; B15x = 11'd0; A15y = 11'd0; B15y = 11'd0;
A16x = 11'd0; B16x = 11'd0; A16y = 11'd0; B16y = 11'd0;
        end

        endcase
end

//================================================================
//  OUTPUT : valid & is_inside
//================================================================
always@( posedge clk or posedge reset )
begin
        if( reset )
        begin
                valid <= 1'd0;
                is_inside <= 1'd0;
        end
        else if( state == IS_INSIDE )
        begin
                valid <= 1'd1;
                if( match_array[0] == 1'd0 && match_array[1] == 1'd0 && match_array[2] == 1'd0 && match_array[3] == 1'd0 && match_array[4] == 1'd0 && match_array[5] == 1'd0 ) is_inside <= 1'd1;
                else if( match_array[0] == 1'd1 && match_array[1] == 1'd1 && match_array[2] == 1'd1 && match_array[3] == 1'd1 && match_array[4] == 1'd1 && match_array[5] == 1'd1 ) is_inside <= 1'd1;
                else is_inside <= 1'd0;
        end    
        else
        begin
                valid <= 1'd0;
                is_inside <= 1'd0;
        end
end

//================================================================
//  match_array && det_Ax, det_Bx, det_Ay, det_By, det_AxBy, det_BxAy
//================================================================
always@( posedge clk )
begin
        if( state == IS_INSIDE )
        begin
                if( A11xB11y > B11xA11y ) match_array[ 0 ] <= 1'd1;
else if( A12xB12y > B12xA12y ) match_array[ 1 ] <= 1'd1;
else if( A13xB13y > B13xA13y ) match_array[ 2 ] <= 1'd1;
else if( A14xB14y > B14xA14y ) match_array[ 3 ] <= 1'd1;
else if( A15xB15y > B15xA15y ) match_array[ 4 ] <= 1'd1;
else if( A16xB16y > B16xA16y ) match_array[ 5 ] <= 1'd1;

else if( A11xB11y < B11xA11y ) match_array[ 0 ] <= 1'd0;
else if( A12xB12y < B12xA12y ) match_array[ 1 ] <= 1'd0;
else if( A13xB13y < B13xA13y ) match_array[ 2 ] <= 1'd0;
else if( A14xB14y < B14xA14y ) match_array[ 3 ] <= 1'd0;
else if( A15xB15y < B15xA15y ) match_array[ 4 ] <= 1'd0;
else if( A16xB16y < B16xA16y ) match_array[ 5 ] <= 1'd0;
                else
begin
match_array[ 0 ] <= 1'd0;
match_array[ 1 ] <= 1'd0;
match_array[ 2 ] <= 1'd0;
match_array[ 3 ] <= 1'd0;
match_array[ 4 ] <= 1'd0;
match_array[ 5 ] <= 1'd0;
end
        end
end

//================================================================
//  INPUT
//================================================================

//obj_x, obj_y
always@( posedge clk or posedge reset )
begin
        if( reset )
        begin
                obj_x <= 10'd0; obj_y <= 10'd0;
        end
        else if( state == IDLE || state == IN_MID )
        begin
                obj_x <= X; obj_y <= Y;
        end
end

//x,y
always@( posedge clk )
begin
        if( state == IN )
        begin
                x[ counter_IN ] <= X; y[ counter_IN ] <= Y;
        end
        else if( state == SORT )
        begin
                if( A11xB11y > B11xA11y )
                begin
                        x[ 1 ] <= x[ 2 ];
                        y[ 1 ] <= y[ 2 ];
                        x[ 2 ] <= x[ 1 ];
                        y[ 2 ] <= y[ 1 ];
                end
else if( A12xB12y > B12xA12y )
                begin
                        x[ 2 ] <= x[ 3 ];
                        y[ 2 ] <= y[ 3 ];
                        x[ 3 ] <= x[ 2 ];
                        y[ 3 ] <= y[ 2 ];
                end
else if( A13xB13y > B13xA13y )
                begin
                        x[ 3 ] <= x[ 4 ];
                        y[ 3 ] <= y[ 4 ];
                        x[ 4 ] <= x[ 3 ];
                        y[ 4 ] <= y[ 3 ];
                end
else if( A14xB14y > B14xA14y )
                begin
                        x[ 4 ] <= x[ 5 ];
                        y[ 4 ] <= y[ 5 ];
                        x[ 5 ] <= x[ 4 ];
                        y[ 5 ] <= y[ 4 ];
                end
else
begin
x[ 1 ] <= x[ 1 ];
                        y[ 1 ] <= y[ 1 ];
                        x[ 2 ] <= x[ 2 ];
                        y[ 2 ] <= y[ 2 ];
x[ 3 ] <= x[ 3 ];
                        y[ 3 ] <= y[ 3 ];
                        x[ 4 ] <= x[ 4 ];
                        y[ 4 ] <= y[ 4 ];
x[ 5 ] <= x[ 5 ];
                        y[ 5 ] <= y[ 5 ];
end
        end    
end

//================================================================
//  counter_IN
//================================================================
always@( posedge clk or posedge reset )
begin
        if( reset ) counter_IN <= 3'd0;
        else if( state == IN ) counter_IN <= ( counter_IN == 3'd6 )? 3'd0 : counter_IN + 3'd1;
end





//================================================================
//  counter_RES
//================================================================
always@( posedge clk or posedge reset )
begin
        if( reset ) counter_RES <= 2'd0;
        else if( state == IN ) counter_RES <= 2'd0;
        else if( state == SORT )
        begin
                counter_RES <= ( counter_RES == 2'd3 )? 2'd0 : counter_RES + 2'd1;
        end
end

//================================================================
//  FSM
//================================================================
always@( posedge clk or posedge reset )
begin
        if( reset ) state <= IDLE;
        else state <= nx_state;
end

always@( * )
begin
        case( state )
        IDLE:           nx_state = IN;
        IN_MID:         nx_state = IN;
        IN:             nx_state = ( counter_IN == 3'd6 )? SORT : IN ;
        SORT:   nx_state = ( counter_RES == 2'd3 )? IS_INSIDE : SORT ;
        IS_INSIDE:      nx_state = DELAY_CLK_1 ;
        DELAY_CLK_1: nx_state = IN_MID;
        default:        nx_state = IDLE;
        endcase
end

endmodule