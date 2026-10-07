package io.netty.channel.unix;

import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Buffer {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private Buffer() {
    }

    public static int addressSize() {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.addressSize() : addressSize0();
    }

    private static native int addressSize0();

    public static ByteBuffer allocateDirectWithNativeOrder(int i) {
        return ByteBuffer.allocateDirect(i).order(PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
    }

    public static void free(ByteBuffer byteBuffer) {
        PlatformDependent.freeDirectBuffer(byteBuffer);
    }

    public static long memoryAddress(ByteBuffer byteBuffer) {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.directBufferAddress(byteBuffer) : memoryAddress0(byteBuffer);
    }

    private static native long memoryAddress0(ByteBuffer byteBuffer);
}
