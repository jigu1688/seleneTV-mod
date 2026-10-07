package io.netty.channel;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.util.UncheckedBooleanSupplier;
import io.netty.util.internal.ObjectUtil;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultMaxBytesRecvByteBufAllocator implements MaxBytesRecvByteBufAllocator {
    private volatile int maxBytesPerIndividualRead;
    private volatile int maxBytesPerRead;

    public DefaultMaxBytesRecvByteBufAllocator(int i, int i2) {
        checkMaxBytesPerReadPair(i, i2);
        this.maxBytesPerRead = i;
        this.maxBytesPerIndividualRead = i2;
    }

    private static void checkMaxBytesPerReadPair(int i, int i2) {
        ObjectUtil.checkPositive(i, "maxBytesPerRead");
        ObjectUtil.checkPositive(i2, "maxBytesPerIndividualRead");
        if (i >= i2) {
            return;
        }
        c.n(ms1.x(i2, i, "maxBytesPerRead cannot be less than maxBytesPerIndividualRead (", "): "));
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public DefaultMaxBytesRecvByteBufAllocator maxBytesPerIndividualRead(int i) {
        ObjectUtil.checkPositive(i, "maxBytesPerIndividualRead");
        synchronized (this) {
            try {
                int iMaxBytesPerRead = maxBytesPerRead();
                if (i > iMaxBytesPerRead) {
                    throw new IllegalArgumentException("maxBytesPerIndividualRead cannot be greater than maxBytesPerRead (" + iMaxBytesPerRead + "): " + i);
                }
                this.maxBytesPerIndividualRead = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public DefaultMaxBytesRecvByteBufAllocator maxBytesPerRead(int i) {
        ObjectUtil.checkPositive(i, "maxBytesPerRead");
        synchronized (this) {
            try {
                int iMaxBytesPerIndividualRead = maxBytesPerIndividualRead();
                if (i < iMaxBytesPerIndividualRead) {
                    throw new IllegalArgumentException("maxBytesPerRead cannot be less than maxBytesPerIndividualRead (" + iMaxBytesPerIndividualRead + "): " + i);
                }
                this.maxBytesPerRead = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public synchronized Map.Entry<Integer, Integer> maxBytesPerReadPair() {
        return new AbstractMap.SimpleEntry(Integer.valueOf(this.maxBytesPerRead), Integer.valueOf(this.maxBytesPerIndividualRead));
    }

    @Override // io.netty.channel.RecvByteBufAllocator
    public RecvByteBufAllocator.Handle newHandle() {
        return new HandleImpl();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HandleImpl implements RecvByteBufAllocator.ExtendedHandle {
        private int attemptBytesRead;
        private int bytesToRead;
        private final UncheckedBooleanSupplier defaultMaybeMoreSupplier;
        private int individualReadMax;
        private int lastBytesRead;

        private HandleImpl() {
            this.defaultMaybeMoreSupplier = new UncheckedBooleanSupplier() { // from class: io.netty.channel.DefaultMaxBytesRecvByteBufAllocator.HandleImpl.1
                @Override // io.netty.util.UncheckedBooleanSupplier, io.netty.util.BooleanSupplier
                public boolean get() {
                    return HandleImpl.this.attemptBytesRead == HandleImpl.this.lastBytesRead;
                }
            };
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public ByteBuf allocate(ByteBufAllocator byteBufAllocator) {
            return byteBufAllocator.ioBuffer(guess());
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void attemptedBytesRead(int i) {
            this.attemptBytesRead = i;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.ExtendedHandle
        public boolean continueReading(UncheckedBooleanSupplier uncheckedBooleanSupplier) {
            return this.bytesToRead > 0 && uncheckedBooleanSupplier.get();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int guess() {
            return Math.min(this.individualReadMax, this.bytesToRead);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void lastBytesRead(int i) {
            this.lastBytesRead = i;
            this.bytesToRead -= i;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void reset(ChannelConfig channelConfig) {
            this.bytesToRead = DefaultMaxBytesRecvByteBufAllocator.this.maxBytesPerRead();
            this.individualReadMax = DefaultMaxBytesRecvByteBufAllocator.this.maxBytesPerIndividualRead();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int attemptedBytesRead() {
            return this.attemptBytesRead;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int lastBytesRead() {
            return this.lastBytesRead;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public boolean continueReading() {
            return continueReading(this.defaultMaybeMoreSupplier);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void readComplete() {
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void incMessagesRead(int i) {
        }
    }

    public DefaultMaxBytesRecvByteBufAllocator() {
        this(65536, 65536);
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public DefaultMaxBytesRecvByteBufAllocator maxBytesPerReadPair(int i, int i2) {
        checkMaxBytesPerReadPair(i, i2);
        synchronized (this) {
            this.maxBytesPerRead = i;
            this.maxBytesPerIndividualRead = i2;
        }
        return this;
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public int maxBytesPerIndividualRead() {
        return this.maxBytesPerIndividualRead;
    }

    @Override // io.netty.channel.MaxBytesRecvByteBufAllocator
    public int maxBytesPerRead() {
        return this.maxBytesPerRead;
    }
}
