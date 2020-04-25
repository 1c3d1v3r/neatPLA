`timescale 1ns / 1ps

module dodgypla_core(
        input   i0,
        input   i1,
        input   i2,
        input   i3,
        input   i4,
        input   i5,
        input   i6,
        input   i7,
        input   i8,
        input   i9,
        input   i10,
        input   i11,
        input   i12,
        input   i13,
        input   i14,
        input   i15,
        output  reg f0,
        output  reg  f1,
        output  reg  f2,
        output  reg  f3,
        output  reg  f4,
        output  reg  f5,
        output  reg  f6,
        output  reg  f7
    );

    wire p0;
    wire p1;
    wire p2;
    wire p3;
    wire p4;
    wire p5;
    wire p6;
    wire p7;
    wire p8;
    wire p9;
    wire p10;
    wire p11;
    wire p12;
    wire p13;
    wire p14;
    wire p15;
    wire p16;
    wire p17;
    wire p18;
    wire p19;
    wire p20;
    wire p21;
    wire p22;
    wire p23;
    wire p24;
    wire p25;
    wire p26;
    wire p27;
    wire p28;
    wire p29;

    wire f0a; /* synthesis syn_keep = 1 */
    wire f0b; /* synthesis syn_keep = 1 */
    wire f1a; /* synthesis syn_keep = 1 */
    wire f2a; /* synthesis syn_keep = 1 */
    wire f3a; /* synthesis syn_keep = 1 */
    wire f4a; /* synthesis syn_keep = 1 */
    wire f5a; /* synthesis syn_keep = 1 */
    wire f6a; /* synthesis syn_keep = 1 */
    wire f7a; /* synthesis syn_keep = 1 */

    (* dont_touch *) wire f0_l1;
    (* dont_touch *) reg f0_l2;
    (* dont_touch *) reg f0_l3;
    (* dont_touch *) reg f0_l4;
	 (* dont_touch *) reg f0_l5; 
    (* dont_touch *) reg f0_l6; 
	 (* dont_touch *) reg f0_l7; 
	 (* dont_touch *) reg f0_l8; 
	 
	 (* dont_touch *) wire f1_l1;
    (* dont_touch *) reg f1_l2;
	 
	 (* dont_touch *) wire f2_l1;
    (* dont_touch *) reg f2_l2;
	 
	 (* dont_touch *) wire f3_l1;
    (* dont_touch *) reg f3_l2;
	 
	 (* dont_touch *) wire f4_l1;
    (* dont_touch *) reg f4_l2;
	 
	 (* dont_touch *) wire f5_l1;
    (* dont_touch *) reg f5_l2;
	 
	 (* dont_touch *) wire f6_l1;
    (* dont_touch *) reg f6_l2;
	 
	 (* dont_touch *) wire f7_l1;
    (* dont_touch *) reg f7_l2;

    assign p0 = i1 && i2 && i5 && !i6 && i7 && !i10 && i11 && i13;
    assign p1 = i2 && i5 && i6 && i7 && !i10 && i11 && i13;
    assign p2 = i2 && i5 && i6 && i7 && !i10 && i11 && !i12 && !i13;
    assign p3 = i2 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && i13;
    assign p4 = i1 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && i13;
    assign p5 = i2 && !i3 && i5 && i6 && !i7 && i8 && !i10 && i11 && !i12 && !i13;
    assign p6 = i4 && i10 && i13 && !i14 && i15;
    assign p7 = i4 && i10 && !i12 && !i13 && !i14 && i15;
    assign p8 = i2 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i13;
    assign p9 = i2 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && i13;
    assign p10 = i1 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i13;
    assign p11 = i1 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && i13;
    assign p12 = i2 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && !i12 && !i13;
    assign p13 = i2 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && !i12 && !i13;
    assign p14 = i1 && i3 && i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && !i12 && !i13;
    assign p15 = i1 && i3 && i5 && i6 && !i7 && i8 && !i10 && !i11 && !i12 && !i13;
    assign p16 = i5 && i6 && !i7 && i8 && i9 && !i10 && i11 && i12 && !i13;
    assign p17 = i5 && i6 && !i7 && i8 && !i10 && !i11 && i12 && !i13;
    assign p18 = i1 && i2 && i5 && !i6 && !i7 && !i10 && i11 && !i12;
    assign p19 = i5 && !i6 && !i7 && !i10 && i12 && !i13;
    assign p20 = i2 && i5 && !i6 && i7 && !i10 && i11 && !i12 && !i13;
    assign p21 = i5 && i6 && i7 && !i10 && i12 && !i13;
    assign p22 = i10 && i12 && !i13 && i14 && i15;
    assign p23 = !i5 && !i6 && i8 && i12 && !i13;
    assign p24 = !i5 && !i6 && i7 && i12 && !i13;
    assign p25 = !i5 && i6 && i12 && !i13;
    assign p26 = i5 && !i6 && i7 && i12 && !i13;
    assign p27 = i5 && i6 && !i7 && !i8 && i12 && !i13;
    assign p28 = i0;
    assign p29 = !i0 && i5 && i6 && !i7 && i8 && !i10 && !i11;

    assign f0a = p0 || p1 || p2 || p3 || p4 || p5 || p6 || p7 || p8 || p9 || p10 || p11 || p12 || p13 || p14 || p15 || p16;
    assign f0b = p17 || p18 || p19 || p20 || p21 || p22 || p23 || p24 || p25 || p26 || p27 || p28;

    assign f0_l1 = f0a || f0b;

    assign f1a = !(p0);
    assign f1_l1 = f1a;

    assign f2a = !(p1 || p2);
    assign f2_l1 = f2a;

    assign f3a = !(p3 || p4 || p5 || p6 || p7);
    assign f3_l1 = f3a;

    assign f4a = !(p29);
    assign f4_l1 = f4a;

    assign f5a = !(p8 || p9 || p10 || p11 || p12 || p13 || p14 || p15 || p16 || p17);
    assign f5_l1 = f5a;

    assign f6a = !(p18 || p19);
    assign f6_l1 = f6a;

    assign f7a = !(p20 || p21 || p22);
    assign f7_l1 = f7a;

    /* extra logic below to add some delay */

    always @(f0_l1) begin
        f0_l2 = !f0_l1;
    end

    always @(f0_l2) begin
        f0_l3 = !f0_l2;
    end

    always @(f0_l3) begin
        f0_l4 = !f0_l3;
    end
	 /* new delay starts here. Total delay 30ns */	 
	 always @(f0_l4) begin
        f0_l5 = !f0_l4;
    end

    always @(f0_l5) begin
        f0_l6 = !f0_l5;
    end
	 
	 always @(f0_l6) begin
        f0_l7 = !f0_l6;
    end

    always @(f0_l7) begin
        f0_l8 = !f0_l7;
    end
	 
    always @(f0_l8) begin
        f0 = !f0_l8;
    end

/* small delay for all other output lines */

	always @(f1_l1) begin
		f1_l2 = !f1_l1;
	end

   always @(f1_l2) begin
		f1 = !f1_l2;
   end

	always @(f2_l1) begin
		f2_l2 = !f2_l1;
   end

   always @(f2_l2) begin
		f2 = !f2_l2;
   end
 
	always @(f3_l1) begin
		f3_l2 = !f3_l1;
   end

   always @(f3_l2) begin
		f3 = !f3_l2;
   end
	 
	always @(f4_l1) begin
		f4_l2 = !f4_l1;
   end

   always @(f4_l2) begin
		f4 = !f4_l2;
   end
	 
	always @(f5_l1) begin
		f5_l2 = !f5_l1;
   end

   always @(f5_l2) begin
		f5 = !f5_l2;
   end
	 
	always @(f6_l1) begin
		f6_l2 = !f6_l1;
   end

	always @(f6_l2) begin
		f6 = !f6_l2;
	end
	 
	always @(f7_l1) begin
		f7_l2 = !f7_l1;
	end

	always @(f7_l2) begin
		f7 = !f7_l2;
	end

endmodule