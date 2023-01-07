const std = @import("std");

test {
    _ = @import("heap.zig");
    _ = @import("queue.zig");

    // TODO: until we choose platform
    _ = @import("linux/io_uring.zig");
    _ = @import("linux/timerfd.zig");
}
