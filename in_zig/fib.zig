const std = @import("std");

pub fn main() void {
    var x: i32 = 0;
    var y: i32 = 0;
    var z: i32 = 0;

    while (true) {
        x = 0;
        y = 1;

        while (x < 255) {
            std.debug.print("{d}\n", .{x});

            z = x + y;
            x = y;
            y = z;
        }
    }
}
