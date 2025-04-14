const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();

    const age: u32 = 25;
    const name = "Alice";

    stdout.print("Name: {s}, Age: {}\n", .{ name, age }) catch {};
}
