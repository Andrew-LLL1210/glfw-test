//! By convention, main.zig is where your main function lives in the case that
//! you are building an executable. If you are making a library, the convention
//! is to delete this file and start with root.zig instead.

pub fn main() !void {
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});
}

const std = @import("std");
const lib = @import("glfw_test_lib");
const glfw = @import("glfw");
