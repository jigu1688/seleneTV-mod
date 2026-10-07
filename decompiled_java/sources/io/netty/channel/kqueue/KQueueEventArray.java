package io.netty.channel.kqueue;

import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.channel.unix.Buffer;
import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class KQueueEventArray {
    private int capacity;
    private ByteBuffer memory;
    private long memoryAddress;
    private int size;
    private static final int KQUEUE_EVENT_SIZE = Native.sizeofKEvent();
    private static final int KQUEUE_IDENT_OFFSET = Native.offsetofKEventIdent();
    private static final int KQUEUE_FILTER_OFFSET = Native.offsetofKEventFilter();
    private static final int KQUEUE_FFLAGS_OFFSET = Native.offsetofKEventFFlags();
    private static final int KQUEUE_FLAGS_OFFSET = Native.offsetofKEventFlags();
    private static final int KQUEUE_DATA_OFFSET = Native.offsetofKeventData();

    public KQueueEventArray(int i) {
        if (i < 1) {
            c.n(ms1.y(i, "capacity must be >= 1 but was "));
            throw null;
        }
        ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i));
        this.memory = byteBufferAllocateDirectWithNativeOrder;
        this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
        this.capacity = i;
    }

    private static int calculateBufferCapacity(int i) {
        return i * KQUEUE_EVENT_SIZE;
    }

    private static native void evSet(long j, int i, short s, short s2, int i2);

    private static int getKEventOffset(int i) {
        return i * KQUEUE_EVENT_SIZE;
    }

    private long getKEventOffsetAddress(int i) {
        return ((long) getKEventOffset(i)) + this.memoryAddress;
    }

    private short getShort(int i, int i2) {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.getShort(getKEventOffsetAddress(i) + ((long) i2)) : this.memory.getShort(getKEventOffset(i) + i2);
    }

    private void reallocIfNeeded() {
        if (this.size == this.capacity) {
            realloc(true);
        }
    }

    public int capacity() {
        return this.capacity;
    }

    public void clear() {
        this.size = 0;
    }

    public long data(int i) {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.getLong(getKEventOffsetAddress(i) + ((long) KQUEUE_DATA_OFFSET)) : this.memory.getLong(getKEventOffset(i) + KQUEUE_DATA_OFFSET);
    }

    public void evSet(AbstractKQueueChannel abstractKQueueChannel, short s, short s2, int i) {
        reallocIfNeeded();
        int i2 = this.size;
        this.size = i2 + 1;
        evSet(((long) getKEventOffset(i2)) + this.memoryAddress, abstractKQueueChannel.socket.intValue(), s, s2, i);
    }

    public int fd(int i) {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.getInt(getKEventOffsetAddress(i) + ((long) KQUEUE_IDENT_OFFSET)) : this.memory.getInt(getKEventOffset(i) + KQUEUE_IDENT_OFFSET);
    }

    public short fflags(int i) {
        return getShort(i, KQUEUE_FFLAGS_OFFSET);
    }

    public short filter(int i) {
        return getShort(i, KQUEUE_FILTER_OFFSET);
    }

    public short flags(int i) {
        return getShort(i, KQUEUE_FLAGS_OFFSET);
    }

    public void free() {
        Buffer.free(this.memory);
        this.capacity = 0;
        this.size = 0;
        this.memoryAddress = 0L;
    }

    public long memoryAddress() {
        return this.memoryAddress;
    }

    public void realloc(boolean z) {
        int i = this.capacity;
        int i2 = i <= 65536 ? i << 1 : (i + i) >> 1;
        try {
            ByteBuffer byteBufferAllocateDirectWithNativeOrder = Buffer.allocateDirectWithNativeOrder(calculateBufferCapacity(i2));
            this.memory.position(0).limit(this.size);
            byteBufferAllocateDirectWithNativeOrder.put(this.memory);
            byteBufferAllocateDirectWithNativeOrder.position(0);
            Buffer.free(this.memory);
            this.memory = byteBufferAllocateDirectWithNativeOrder;
            this.memoryAddress = Buffer.memoryAddress(byteBufferAllocateDirectWithNativeOrder);
        } catch (OutOfMemoryError e) {
            if (z) {
                StringBuilder sbK = sr2.k(i2, "unable to allocate ", " new bytes! Existing capacity is: ");
                sbK.append(this.capacity);
                OutOfMemoryError outOfMemoryError = new OutOfMemoryError(sbK.toString());
                outOfMemoryError.initCause(e);
                throw outOfMemoryError;
            }
        }
    }

    public int size() {
        return this.size;
    }
}
