package io.netty.channel.epoll;

import defpackage.c;
import defpackage.ms1;
import io.netty.channel.unix.Buffer;
import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class EpollEventArray {
    private int length;
    private ByteBuffer memory;
    private long memoryAddress;
    private static final int EPOLL_EVENT_SIZE = Native.sizeofEpollEvent();
    private static final int EPOLL_DATA_OFFSET = Native.offsetofEpollData();

    public EpollEventArray(int i) {
        if (i < 1) {
            c.n(ms1.y(i, "length must be >= 1 but was "));
            throw null;
        }
        this.length = i;
        ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i));
        this.memory = byteBufferAllocateDirectWithNativeOrder;
        this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
    }

    private static int calculateBufferCapacity(int i) {
        return i * EPOLL_EVENT_SIZE;
    }

    private int getInt(int i, int i2) {
        if (!PlatformDependent.hasUnsafe()) {
            return this.memory.getInt((i * EPOLL_EVENT_SIZE) + i2);
        }
        return PlatformDependent.getInt(this.memoryAddress + (((long) i) * ((long) EPOLL_EVENT_SIZE)) + ((long) i2));
    }

    public int events(int i) {
        return getInt(i, 0);
    }

    public int fd(int i) {
        return getInt(i, EPOLL_DATA_OFFSET);
    }

    public void free() {
        Buffer.free(this.memory);
        this.memoryAddress = 0L;
    }

    public void increase() {
        int i = this.length << 1;
        this.length = i;
        ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i));
        Buffer.free(this.memory);
        this.memory = byteBufferAllocateDirectWithNativeOrder;
        this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
    }

    public int length() {
        return this.length;
    }

    public long memoryAddress() {
        return this.memoryAddress;
    }
}
