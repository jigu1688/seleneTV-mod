package io.netty.channel;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.util.UncheckedBooleanSupplier;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface RecvByteBufAllocator {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public interface ExtendedHandle extends Handle {
        boolean continueReading(UncheckedBooleanSupplier uncheckedBooleanSupplier);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public interface Handle {
        ByteBuf allocate(ByteBufAllocator byteBufAllocator);

        int attemptedBytesRead();

        void attemptedBytesRead(int i);

        boolean continueReading();

        int guess();

        void incMessagesRead(int i);

        int lastBytesRead();

        void lastBytesRead(int i);

        void readComplete();

        void reset(ChannelConfig channelConfig);
    }

    Handle newHandle();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static class DelegatingHandle implements Handle {
        private final Handle delegate;

        public DelegatingHandle(Handle handle) {
            this.delegate = (Handle) ObjectUtil.checkNotNull(handle, "delegate");
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public ByteBuf allocate(ByteBufAllocator byteBufAllocator) {
            return this.delegate.allocate(byteBufAllocator);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int attemptedBytesRead() {
            return this.delegate.attemptedBytesRead();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public boolean continueReading() {
            return this.delegate.continueReading();
        }

        public final Handle delegate() {
            return this.delegate;
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int guess() {
            return this.delegate.guess();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void incMessagesRead(int i) {
            this.delegate.incMessagesRead(i);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public int lastBytesRead() {
            return this.delegate.lastBytesRead();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void readComplete() {
            this.delegate.readComplete();
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void reset(ChannelConfig channelConfig) {
            this.delegate.reset(channelConfig);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void attemptedBytesRead(int i) {
            this.delegate.attemptedBytesRead(i);
        }

        @Override // io.netty.channel.RecvByteBufAllocator.Handle
        public void lastBytesRead(int i) {
            this.delegate.lastBytesRead(i);
        }
    }
}
