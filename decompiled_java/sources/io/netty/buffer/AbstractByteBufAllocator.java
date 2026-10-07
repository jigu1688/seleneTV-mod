package io.netty.buffer;

import defpackage.c;
import io.netty.util.ResourceLeakDetector;
import io.netty.util.ResourceLeakTracker;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractByteBufAllocator implements ByteBufAllocator {
    static final int CALCULATE_THRESHOLD = 4194304;
    static final int DEFAULT_INITIAL_CAPACITY = 256;
    static final int DEFAULT_MAX_CAPACITY = Integer.MAX_VALUE;
    static final int DEFAULT_MAX_COMPONENTS = 16;
    private final boolean directByDefault;
    private final ByteBuf emptyBuf;

    /* JADX INFO: renamed from: io.netty.buffer.AbstractByteBufAllocator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$util$ResourceLeakDetector$Level;

        static {
            int[] iArr = new int[ResourceLeakDetector.Level.values().length];
            $SwitchMap$io$netty$util$ResourceLeakDetector$Level = iArr;
            try {
                iArr[ResourceLeakDetector.Level.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$util$ResourceLeakDetector$Level[ResourceLeakDetector.Level.ADVANCED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$util$ResourceLeakDetector$Level[ResourceLeakDetector.Level.PARANOID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        ResourceLeakDetector.addExclusions(AbstractByteBufAllocator.class, "toLeakAwareBuffer");
    }

    public AbstractByteBufAllocator(boolean z) {
        this.directByDefault = z && PlatformDependent.hasUnsafe();
        this.emptyBuf = new EmptyByteBuf(this);
    }

    public static ByteBuf toLeakAwareBuffer(ByteBuf byteBuf) {
        ResourceLeakTracker<ByteBuf> resourceLeakTrackerTrack;
        int i = AnonymousClass1.$SwitchMap$io$netty$util$ResourceLeakDetector$Level[ResourceLeakDetector.getLevel().ordinal()];
        if (i == 1) {
            ResourceLeakTracker<ByteBuf> resourceLeakTrackerTrack2 = AbstractByteBuf.leakDetector.track(byteBuf);
            if (resourceLeakTrackerTrack2 != null) {
                return new SimpleLeakAwareByteBuf(byteBuf, resourceLeakTrackerTrack2);
            }
        } else if ((i == 2 || i == 3) && (resourceLeakTrackerTrack = AbstractByteBuf.leakDetector.track(byteBuf)) != null) {
            return new AdvancedLeakAwareByteBuf(byteBuf, resourceLeakTrackerTrack);
        }
        return byteBuf;
    }

    private static void validate(int i, int i2) {
        ObjectUtil.checkPositiveOrZero(i, "initialCapacity");
        if (i <= i2) {
            return;
        }
        c.h("initialCapacity: %d (expected: not greater than maxCapacity(%d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf buffer() {
        return this.directByDefault ? directBuffer() : heapBuffer();
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public int calculateNewCapacity(int i, int i2) {
        ObjectUtil.checkPositiveOrZero(i, "minNewCapacity");
        if (i > i2) {
            c.h("minNewCapacity: %d (expected: not greater than maxCapacity(%d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
            return 0;
        }
        if (i == CALCULATE_THRESHOLD) {
            return CALCULATE_THRESHOLD;
        }
        if (i <= CALCULATE_THRESHOLD) {
            return Math.min(MathUtil.findNextPositivePowerOfTwo(Math.max(i, 64)), i2);
        }
        int i3 = (i / CALCULATE_THRESHOLD) * CALCULATE_THRESHOLD;
        return i3 > i2 - CALCULATE_THRESHOLD ? i2 : i3 + CALCULATE_THRESHOLD;
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeBuffer() {
        return this.directByDefault ? compositeDirectBuffer() : compositeHeapBuffer();
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeDirectBuffer(int i) {
        return toLeakAwareBuffer(new CompositeByteBuf(this, true, i));
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeHeapBuffer(int i) {
        return toLeakAwareBuffer(new CompositeByteBuf(this, false, i));
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf directBuffer(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this.emptyBuf;
        }
        validate(i, i2);
        return newDirectBuffer(i, i2);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf heapBuffer(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this.emptyBuf;
        }
        validate(i, i2);
        return newHeapBuffer(i, i2);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf ioBuffer() {
        return (PlatformDependent.hasUnsafe() || isDirectBufferPooled()) ? directBuffer(256) : heapBuffer(256);
    }

    public abstract ByteBuf newDirectBuffer(int i, int i2);

    public abstract ByteBuf newHeapBuffer(int i, int i2);

    public String toString() {
        return StringUtil.simpleClassName(this) + "(directByDefault: " + this.directByDefault + ')';
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeDirectBuffer() {
        return compositeDirectBuffer(16);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeHeapBuffer() {
        return compositeHeapBuffer(16);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf buffer(int i) {
        if (this.directByDefault) {
            return directBuffer(i);
        }
        return heapBuffer(i);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public CompositeByteBuf compositeBuffer(int i) {
        if (this.directByDefault) {
            return compositeDirectBuffer(i);
        }
        return compositeHeapBuffer(i);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf directBuffer(int i) {
        return directBuffer(i, Integer.MAX_VALUE);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf heapBuffer(int i) {
        return heapBuffer(i, Integer.MAX_VALUE);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf directBuffer() {
        return directBuffer(256, Integer.MAX_VALUE);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf heapBuffer() {
        return heapBuffer(256, Integer.MAX_VALUE);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf buffer(int i, int i2) {
        if (this.directByDefault) {
            return directBuffer(i, i2);
        }
        return heapBuffer(i, i2);
    }

    public AbstractByteBufAllocator() {
        this(false);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf ioBuffer(int i) {
        if (!PlatformDependent.hasUnsafe() && !isDirectBufferPooled()) {
            return heapBuffer(i);
        }
        return directBuffer(i);
    }

    @Override // io.netty.buffer.ByteBufAllocator
    public ByteBuf ioBuffer(int i, int i2) {
        if (!PlatformDependent.hasUnsafe() && !isDirectBufferPooled()) {
            return heapBuffer(i, i2);
        }
        return directBuffer(i, i2);
    }

    public static CompositeByteBuf toLeakAwareBuffer(CompositeByteBuf compositeByteBuf) {
        ResourceLeakTracker<ByteBuf> resourceLeakTrackerTrack;
        int i = AnonymousClass1.$SwitchMap$io$netty$util$ResourceLeakDetector$Level[ResourceLeakDetector.getLevel().ordinal()];
        if (i == 1) {
            ResourceLeakTracker<ByteBuf> resourceLeakTrackerTrack2 = AbstractByteBuf.leakDetector.track(compositeByteBuf);
            if (resourceLeakTrackerTrack2 != null) {
                return new SimpleLeakAwareCompositeByteBuf(compositeByteBuf, resourceLeakTrackerTrack2);
            }
        } else if ((i == 2 || i == 3) && (resourceLeakTrackerTrack = AbstractByteBuf.leakDetector.track(compositeByteBuf)) != null) {
            return new AdvancedLeakAwareCompositeByteBuf(compositeByteBuf, resourceLeakTrackerTrack);
        }
        return compositeByteBuf;
    }
}
