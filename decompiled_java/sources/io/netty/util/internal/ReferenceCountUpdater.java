package io.netty.util.internal;

import io.netty.util.IllegalReferenceCountException;
import io.netty.util.ReferenceCounted;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ReferenceCountUpdater<T extends ReferenceCounted> {
    public static long getUnsafeOffset(Class<? extends ReferenceCounted> cls, String str) {
        try {
            if (PlatformDependent.hasUnsafe()) {
                return PlatformDependent.objectFieldOffset(cls.getDeclaredField(str));
            }
            return -1L;
        } catch (Throwable unused) {
            return -1L;
        }
    }

    private boolean nonFinalRelease0(T t, int i, int i2, int i3) {
        if (i >= i3 || !updater().compareAndSet(t, i2, i2 - (i << 1))) {
            return retryRelease0(t, i);
        }
        return false;
    }

    private int nonVolatileRawCnt(T t) {
        long jUnsafeOffset = unsafeOffset();
        return jUnsafeOffset != -1 ? PlatformDependent.getInt(t, jUnsafeOffset) : updater().get(t);
    }

    private static int realRefCnt(int i) {
        if (i == 2 || i == 4 || (i & 1) == 0) {
            return i >>> 1;
        }
        return 0;
    }

    private T retain0(T t, int i, int i2) {
        int andAdd = updater().getAndAdd(t, i2);
        if (andAdd != 2 && andAdd != 4 && (andAdd & 1) != 0) {
            throw new IllegalReferenceCountException(0, i);
        }
        if ((andAdd > 0 || andAdd + i2 < 0) && (andAdd < 0 || andAdd + i2 >= andAdd)) {
            return t;
        }
        updater().getAndAdd(t, -i2);
        throw new IllegalReferenceCountException(realRefCnt(andAdd), i);
    }

    private boolean retryRelease0(T t, int i) {
        while (true) {
            int i2 = updater().get(t);
            int liveRealRefCnt = toLiveRealRefCnt(i2, i);
            if (i == liveRealRefCnt) {
                if (tryFinalRelease0(t, i2)) {
                    return true;
                }
            } else {
                if (i >= liveRealRefCnt) {
                    throw new IllegalReferenceCountException(liveRealRefCnt, -i);
                }
                if (updater().compareAndSet(t, i2, i2 - (i << 1))) {
                    return false;
                }
            }
            Thread.yield();
        }
    }

    private static int toLiveRealRefCnt(int i, int i2) {
        if (i == 2 || i == 4 || (i & 1) == 0) {
            return i >>> 1;
        }
        throw new IllegalReferenceCountException(0, -i2);
    }

    private boolean tryFinalRelease0(T t, int i) {
        return updater().compareAndSet(t, i, 1);
    }

    public final int initialValue() {
        return 2;
    }

    public final boolean isLiveNonVolatile(T t) {
        long jUnsafeOffset = unsafeOffset();
        int i = jUnsafeOffset != -1 ? PlatformDependent.getInt(t, jUnsafeOffset) : updater().get(t);
        return i == 2 || i == 4 || i == 6 || i == 8 || (i & 1) == 0;
    }

    public final int refCnt(T t) {
        return realRefCnt(updater().get(t));
    }

    public final boolean release(T t, int i) {
        int iNonVolatileRawCnt = nonVolatileRawCnt(t);
        int liveRealRefCnt = toLiveRealRefCnt(iNonVolatileRawCnt, ObjectUtil.checkPositive(i, "decrement"));
        if (i == liveRealRefCnt) {
            return tryFinalRelease0(t, iNonVolatileRawCnt) || retryRelease0(t, i);
        }
        return nonFinalRelease0(t, i, iNonVolatileRawCnt, liveRealRefCnt);
    }

    public final void resetRefCnt(T t) {
        updater().lazySet(t, initialValue());
    }

    public final T retain(T t, int i) {
        return (T) retain0(t, i, ObjectUtil.checkPositive(i, "increment") << 1);
    }

    public void setInitialValue(T t) {
        long jUnsafeOffset = unsafeOffset();
        if (jUnsafeOffset == -1) {
            updater().set(t, initialValue());
        } else {
            PlatformDependent.safeConstructPutInt(t, jUnsafeOffset, initialValue());
        }
    }

    public final void setRefCnt(T t, int i) {
        updater().set(t, i > 0 ? i << 1 : 1);
    }

    public abstract long unsafeOffset();

    public abstract AtomicIntegerFieldUpdater<T> updater();

    public final T retain(T t) {
        return (T) retain0(t, 1, 2);
    }

    public final boolean release(T t) {
        int iNonVolatileRawCnt = nonVolatileRawCnt(t);
        if (iNonVolatileRawCnt == 2) {
            return tryFinalRelease0(t, 2) || retryRelease0(t, 1);
        }
        return nonFinalRelease0(t, 1, iNonVolatileRawCnt, toLiveRealRefCnt(iNonVolatileRawCnt, 1));
    }
}
