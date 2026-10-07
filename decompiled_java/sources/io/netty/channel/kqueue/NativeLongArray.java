package io.netty.channel.kqueue;

import io.netty.channel.unix.Buffer;
import io.netty.channel.unix.Limits;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class NativeLongArray {
    private int capacity;
    private ByteBuffer memory;
    private long memoryAddress;
    private int size;

    public NativeLongArray(int i) {
        this.capacity = ObjectUtil.checkPositive(i, "capacity");
        ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i));
        this.memory = byteBufferAllocateDirectWithNativeOrder;
        this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
    }

    private static int calculateBufferCapacity(int i) {
        return i * Limits.SIZEOF_JLONG;
    }

    private static int idx(int i) {
        return i * Limits.SIZEOF_JLONG;
    }

    private long memoryOffset(int i) {
        return this.memoryAddress + ((long) idx(i));
    }

    private void reallocIfNeeded() {
        int i = this.size;
        int i2 = this.capacity;
        if (i == i2) {
            int i3 = i2 <= 65536 ? i2 << 1 : (i2 + i2) >> 1;
            ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i3));
            this.memory.position(0).limit(this.size);
            byteBufferAllocateDirectWithNativeOrder.put(this.memory);
            byteBufferAllocateDirectWithNativeOrder.position(0);
            Buffer.free(this.memory);
            this.memory = byteBufferAllocateDirectWithNativeOrder;
            this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
            this.capacity = i3;
        }
    }

    public void add(long j) {
        reallocIfNeeded();
        if (PlatformDependent.hasUnsafe()) {
            PlatformDependent.putLong(memoryOffset(this.size), j);
        } else {
            this.memory.putLong(idx(this.size), j);
        }
        this.size++;
    }

    public void clear() {
        this.size = 0;
    }

    public void free() {
        Buffer.free(this.memory);
        this.memoryAddress = 0L;
    }

    public boolean isEmpty() {
        return this.size == 0;
    }

    public long memoryAddress() {
        return this.memoryAddress;
    }

    public long memoryAddressEnd() {
        return memoryOffset(this.size);
    }

    public int size() {
        return this.size;
    }

    public String toString() {
        return "memoryAddress: " + this.memoryAddress + " capacity: " + this.capacity + " size: " + this.size;
    }
}
