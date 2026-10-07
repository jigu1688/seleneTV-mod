package io.netty.channel.kqueue;

import defpackage.wk2;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelOption;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.ServerChannelRecvByteBufAllocator;
import io.netty.channel.WriteBufferWaterMark;
import io.netty.channel.socket.ServerSocketChannelConfig;
import io.netty.util.NetUtil;
import io.netty.util.internal.ObjectUtil;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class KQueueServerChannelConfig extends KQueueChannelConfig implements ServerSocketChannelConfig {
    private volatile int backlog;
    private volatile boolean enableTcpFastOpen;

    public KQueueServerChannelConfig(AbstractKQueueChannel abstractKQueueChannel) {
        super(abstractKQueueChannel, new ServerChannelRecvByteBufAllocator());
        this.backlog = NetUtil.SOMAXCONN;
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public int getBacklog() {
        return this.backlog;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public <T> T getOption(ChannelOption<T> channelOption) {
        if (channelOption == ChannelOption.SO_RCVBUF) {
            return (T) Integer.valueOf(getReceiveBufferSize());
        }
        if (channelOption == ChannelOption.SO_REUSEADDR) {
            return (T) Boolean.valueOf(isReuseAddress());
        }
        if (channelOption == ChannelOption.SO_BACKLOG) {
            return (T) Integer.valueOf(getBacklog());
        }
        if (channelOption == ChannelOption.TCP_FASTOPEN) {
            return isTcpFastOpen() ? (T) 1 : (T) 0;
        }
        return (T) super.getOption(channelOption);
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public Map<ChannelOption<?>, Object> getOptions() {
        return getOptions(super.getOptions(), ChannelOption.SO_RCVBUF, ChannelOption.SO_REUSEADDR, ChannelOption.SO_BACKLOG, ChannelOption.TCP_FASTOPEN);
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public int getReceiveBufferSize() {
        try {
            return ((AbstractKQueueChannel) this.channel).socket.getReceiveBufferSize();
        } catch (IOException e) {
            wk2.p(e);
            return 0;
        }
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public boolean isReuseAddress() {
        try {
            return ((AbstractKQueueChannel) this.channel).socket.isReuseAddress();
        } catch (IOException e) {
            wk2.p(e);
            return false;
        }
    }

    public boolean isTcpFastOpen() {
        return this.enableTcpFastOpen;
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public KQueueServerChannelConfig setBacklog(int i) {
        ObjectUtil.checkPositiveOrZero(i, "backlog");
        this.backlog = i;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public <T> boolean setOption(ChannelOption<T> channelOption, T t) {
        validate(channelOption, t);
        if (channelOption == ChannelOption.SO_RCVBUF) {
            setReceiveBufferSize(((Integer) t).intValue());
        } else if (channelOption == ChannelOption.SO_REUSEADDR) {
            setReuseAddress(((Boolean) t).booleanValue());
        } else if (channelOption == ChannelOption.SO_BACKLOG) {
            setBacklog(((Integer) t).intValue());
        } else {
            if (channelOption != ChannelOption.TCP_FASTOPEN) {
                return super.setOption(channelOption, t);
            }
            setTcpFastOpen(((Integer) t).intValue() > 0);
        }
        return true;
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public KQueueServerChannelConfig setReceiveBufferSize(int i) {
        try {
            ((AbstractKQueueChannel) this.channel).socket.setReceiveBufferSize(i);
            return this;
        } catch (IOException e) {
            wk2.p(e);
            return null;
        }
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public KQueueServerChannelConfig setReuseAddress(boolean z) {
        try {
            ((AbstractKQueueChannel) this.channel).socket.setReuseAddress(z);
            return this;
        } catch (IOException e) {
            wk2.p(e);
            return null;
        }
    }

    public KQueueServerChannelConfig setTcpFastOpen(boolean z) {
        this.enableTcpFastOpen = z;
        return this;
    }

    @Override // io.netty.channel.socket.ServerSocketChannelConfig
    public KQueueServerChannelConfig setPerformancePreferences(int i, int i2, int i3) {
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig
    public KQueueServerChannelConfig setRcvAllocTransportProvidesGuess(boolean z) {
        super.setRcvAllocTransportProvidesGuess(z);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setAllocator(ByteBufAllocator byteBufAllocator) {
        super.setAllocator(byteBufAllocator);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setAutoRead(boolean z) {
        super.setAutoRead(z);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setConnectTimeoutMillis(int i) {
        super.setConnectTimeoutMillis(i);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueServerChannelConfig setMaxMessagesPerRead(int i) {
        super.setMaxMessagesPerRead(i);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setMessageSizeEstimator(MessageSizeEstimator messageSizeEstimator) {
        super.setMessageSizeEstimator(messageSizeEstimator);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setRecvByteBufAllocator(RecvByteBufAllocator recvByteBufAllocator) {
        super.setRecvByteBufAllocator(recvByteBufAllocator);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueServerChannelConfig setWriteBufferHighWaterMark(int i) {
        super.setWriteBufferHighWaterMark(i);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    @Deprecated
    public KQueueServerChannelConfig setWriteBufferLowWaterMark(int i) {
        super.setWriteBufferLowWaterMark(i);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setWriteBufferWaterMark(WriteBufferWaterMark writeBufferWaterMark) {
        super.setWriteBufferWaterMark(writeBufferWaterMark);
        return this;
    }

    @Override // io.netty.channel.kqueue.KQueueChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
    public KQueueServerChannelConfig setWriteSpinCount(int i) {
        super.setWriteSpinCount(i);
        return this;
    }
}
