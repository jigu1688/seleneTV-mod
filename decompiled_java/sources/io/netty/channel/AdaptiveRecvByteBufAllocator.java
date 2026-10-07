package io.netty.channel;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.ObjectUtil;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AdaptiveRecvByteBufAllocator extends DefaultMaxMessagesRecvByteBufAllocator {

    @Deprecated
    public static final AdaptiveRecvByteBufAllocator DEFAULT;
    static final int DEFAULT_INITIAL = 2048;
    static final int DEFAULT_MAXIMUM = 65536;
    static final int DEFAULT_MINIMUM = 64;
    private static final int INDEX_DECREMENT = 1;
    private static final int INDEX_INCREMENT = 4;
    private static final int[] SIZE_TABLE;
    private final int initialIndex;
    private final int maxCapacity;
    private final int maxIndex;
    private final int minCapacity;
    private final int minIndex;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HandleImpl extends DefaultMaxMessagesRecvByteBufAllocator.MaxMessageHandle {
        private boolean decreaseNow;
        private int index;
        private final int maxCapacity;
        private final int maxIndex;
        private final int minCapacity;
        private final int minIndex;
        private int nextReceiveBufferSize;

        public HandleImpl(int i, int i2, int i3, int i4, int i5) {
            super();
            this.minIndex = i;
            this.maxIndex = i2;
            this.index = i3;
            this.nextReceiveBufferSize = Math.max(AdaptiveRecvByteBufAllocator.SIZE_TABLE[this.index], i4);
            this.minCapacity = i4;
            this.maxCapacity = i5;
        }

        private void record(int i) {
            if (i > AdaptiveRecvByteBufAllocator.SIZE_TABLE[Math.max(0, this.index - 1)]) {
                if (i >= this.nextReceiveBufferSize) {
                    this.index = Math.min(this.index + 4, this.maxIndex);
                    this.nextReceiveBufferSize = Math.min(AdaptiveRecvByteBufAllocator.SIZE_TABLE[this.index], this.maxCapacity);
                    this.decreaseNow = false;
                    return;
                }
                return;
            }
            if (!this.decreaseNow) {
                this.decreaseNow = true;
                return;
            }
            this.index = Math.max(this.index - 1, this.minIndex);
            this.nextReceiveBufferSize = Math.max(AdaptiveRecvByteBufAllocator.SIZE_TABLE[this.index], this.minCapacity);
            this.decreaseNow = false;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int guess() {
            return this.nextReceiveBufferSize;
        }

        @Override // io.netty.channel.DefaultMaxMessagesRecvByteBufAllocator.MaxMessageHandle, io.netty.channel.RecvByteBufAllocator.Handle
        public void lastBytesRead(int i) {
            if (i == attemptedBytesRead()) {
                record(i);
            }
            super.lastBytesRead(i);
        }

        @Override // io.netty.channel.DefaultMaxMessagesRecvByteBufAllocator.MaxMessageHandle, io.netty.channel.RecvByteBufAllocator.Handle
        public void readComplete() {
            record(totalBytesRead());
        }
    }

    static {
        int i;
        ArrayList arrayList = new ArrayList();
        int i2 = 16;
        while (true) {
            if (i2 >= 512) {
                break;
            }
            arrayList.add(Integer.valueOf(i2));
            i2 += 16;
        }
        for (i = 512; i > 0; i <<= 1) {
            arrayList.add(Integer.valueOf(i));
        }
        SIZE_TABLE = new int[arrayList.size()];
        int i3 = 0;
        while (true) {
            int[] iArr = SIZE_TABLE;
            if (i3 >= iArr.length) {
                DEFAULT = new AdaptiveRecvByteBufAllocator();
                return;
            } else {
                iArr[i3] = ((Integer) arrayList.get(i3)).intValue();
                i3++;
            }
        }
    }

    public AdaptiveRecvByteBufAllocator(int i, int i2, int i3) {
        ObjectUtil.checkPositive(i, "minimum");
        if (i2 < i) {
            c.n(ms1.y(i2, "initial: "));
            throw null;
        }
        if (i3 < i2) {
            c.n(ms1.y(i3, "maximum: "));
            throw null;
        }
        int sizeTableIndex = getSizeTableIndex(i);
        int[] iArr = SIZE_TABLE;
        if (iArr[sizeTableIndex] < i) {
            this.minIndex = sizeTableIndex + 1;
        } else {
            this.minIndex = sizeTableIndex;
        }
        int sizeTableIndex2 = getSizeTableIndex(i3);
        if (iArr[sizeTableIndex2] > i3) {
            this.maxIndex = sizeTableIndex2 - 1;
        } else {
            this.maxIndex = sizeTableIndex2;
        }
        int sizeTableIndex3 = getSizeTableIndex(i2);
        if (iArr[sizeTableIndex3] > i2) {
            this.initialIndex = sizeTableIndex3 - 1;
        } else {
            this.initialIndex = sizeTableIndex3;
        }
        this.minCapacity = i;
        this.maxCapacity = i3;
    }

    private static int getSizeTableIndex(int i) {
        int length = SIZE_TABLE.length - 1;
        int i2 = 0;
        while (length >= i2) {
            if (length == i2) {
                return length;
            }
            int i3 = (i2 + length) >>> 1;
            int[] iArr = SIZE_TABLE;
            int i4 = iArr[i3];
            int i5 = i3 + 1;
            if (i > iArr[i5]) {
                i2 = i5;
            } else {
                if (i >= i4) {
                    return i == i4 ? i3 : i5;
                }
                length = i3 - 1;
            }
        }
        return i2;
    }

    @Override // io.netty.channel.RecvByteBufAllocator
    public RecvByteBufAllocator.Handle newHandle() {
        return new HandleImpl(this.minIndex, this.maxIndex, this.initialIndex, this.minCapacity, this.maxCapacity);
    }

    @Override // io.netty.channel.DefaultMaxMessagesRecvByteBufAllocator
    public AdaptiveRecvByteBufAllocator respectMaybeMoreData(boolean z) {
        super.respectMaybeMoreData(z);
        return this;
    }

    public AdaptiveRecvByteBufAllocator() {
        this(DEFAULT_MINIMUM, 2048, DEFAULT_MAXIMUM);
    }
}
