package io.netty.channel.kqueue;

import defpackage.c;
import defpackage.sr2;
import defpackage.wk2;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelOption;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;
import io.netty.channel.unix.IntegerUnixChannelOption;
import io.netty.channel.unix.Limits;
import io.netty.channel.unix.RawUnixChannelOption;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class KQueueChannelConfig extends DefaultChannelConfig {
    private volatile long maxBytesPerGatheringWrite;
    private volatile boolean transportProvidesGuess;

    public KQueueChannelConfig(AbstractKQueueChannel abstractKQueueChannel) {
        super(abstractKQueueChannel);
        this.maxBytesPerGatheringWrite = Limits.SSIZE_MAX;
    }

    @Override // io.netty.channel.DefaultChannelConfig
    public final void autoReadCleared() {
        ((AbstractKQueueChannel) this.channel).clearReadFilter();
    }

    public final long getMaxBytesPerGatheringWrite() {
        return this.maxBytesPerGatheringWrite;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public <T> T getOption(ChannelOption<T> channelOption) {
        if (channelOption == KQueueChannelOption.RCV_ALLOC_TRANSPORT_PROVIDES_GUESS) {
            return (T) Boolean.valueOf(getRcvAllocTransportProvidesGuess());
        }
        try {
            if (channelOption instanceof IntegerUnixChannelOption) {
                IntegerUnixChannelOption integerUnixChannelOption = (IntegerUnixChannelOption) channelOption;
                return (T) Integer.valueOf(((AbstractKQueueChannel) this.channel).socket.getIntOpt(integerUnixChannelOption.level(), integerUnixChannelOption.optname()));
            }
            if (!(channelOption instanceof RawUnixChannelOption)) {
                return (T) super.getOption(channelOption);
            }
            RawUnixChannelOption rawUnixChannelOption = (RawUnixChannelOption) channelOption;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(rawUnixChannelOption.length());
            ((AbstractKQueueChannel) this.channel).socket.getRawOpt(rawUnixChannelOption.level(), rawUnixChannelOption.optname(), byteBufferAllocate);
            return (T) byteBufferAllocate.flip();
        } catch (IOException e) {
            wk2.p(e);
            return null;
        }
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public Map<ChannelOption<?>, Object> getOptions() {
        return getOptions(super.getOptions(), KQueueChannelOption.RCV_ALLOC_TRANSPORT_PROVIDES_GUESS);
    }

    public boolean getRcvAllocTransportProvidesGuess() {
        return this.transportProvidesGuess;
    }

    public final void setMaxBytesPerGatheringWrite(long j) {
        this.maxBytesPerGatheringWrite = Math.min(Limits.SSIZE_MAX, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public <T> boolean setOption(ChannelOption<T> channelOption, T t) {
        validate(channelOption, t);
        if (channelOption == KQueueChannelOption.RCV_ALLOC_TRANSPORT_PROVIDES_GUESS) {
            setRcvAllocTransportProvidesGuess(((Boolean) t).booleanValue());
            return true;
        }
        try {
            if (channelOption instanceof IntegerUnixChannelOption) {
                IntegerUnixChannelOption integerUnixChannelOption = (IntegerUnixChannelOption) channelOption;
                ((AbstractKQueueChannel) this.channel).socket.setIntOpt(integerUnixChannelOption.level(), integerUnixChannelOption.optname(), ((Integer) t).intValue());
                return true;
            }
            if (!(channelOption instanceof RawUnixChannelOption)) {
                return super.setOption(channelOption, t);
            }
            RawUnixChannelOption rawUnixChannelOption = (RawUnixChannelOption) channelOption;
            ((AbstractKQueueChannel) this.channel).socket.setRawOpt(rawUnixChannelOption.level(), rawUnixChannelOption.optname(), (ByteBuffer) t);
            return true;
        } catch (IOException e) {
            wk2.p(e);
            return false;
        }
    }

    public KQueueChannelConfig setRcvAllocTransportProvidesGuess(boolean z) {
        this.transportProvidesGuess = z;
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator) {
        if (recvByteBufAllocator.newHandle() instanceof RecvByteBufAllocator.ExtendedHandle) {
            super.setRecvByteBufAllocator(recvByteBufAllocator);
            return this;
        }
        c.n(sr2.i(RecvByteBufAllocator.ExtendedHandle.class, "allocator.newHandle() must return an object of type: "));
        return null;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setAllocator(ByteBufAllocator byteBufAllocator) {
        super.setAllocator(byteBufAllocator);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setAutoRead(boolean z) {
        super.setAutoRead(z);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setConnectTimeoutMillis(int i) {
        super.setConnectTimeoutMillis(i);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueChannelConfig setMaxMessagesPerRead(int i) {
        super.setMaxMessagesPerRead(i);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator) {
        super.setMessageSizeEstimator(messageSizeEstimator);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueChannelConfig setWriteBufferHighWaterMark(int i) {
        super.setWriteBufferHighWaterMark(i);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueChannelConfig setWriteBufferLowWaterMark(int i) {
        super.setWriteBufferLowWaterMark(i);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark) {
        super.setWriteBufferWaterMark(writeBufferWaterMark);
        return this;
    }

    @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueChannelConfig setWriteSpinCount(int i) {
        super.setWriteSpinCount(i);
        return this;
    }

    public KQueueChannelConfig(AbstractKQueueChannel abstractKQueueChannel, RecvByteBufAllocator recvByteBufAllocator) {
        super(abstractKQueueChannel, recvByteBufAllocator);
        this.maxBytesPerGatheringWrite = Limits.SSIZE_MAX;
    }
}
