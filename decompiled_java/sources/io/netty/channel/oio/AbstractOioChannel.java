package io.netty.channel.oio;

import io.netty.channel.AbstractChannel;
import io.netty.channel.Channel;
import io.netty.channel.ChannelPromise;
import io.netty.channel.EventLoop;
import io.netty.channel.ThreadPerChannelEventLoop;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class AbstractOioChannel extends AbstractChannel {
    protected static final int SO_TIMEOUT = 1000;
    private final Runnable clearReadPendingRunnable;
    boolean readPending;
    final Runnable readTask;
    boolean readWhenInactive;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class DefaultOioUnsafe extends AbstractChannel.AbstractUnsafe {
        private DefaultOioUnsafe() {
            super();
        }

        @Override // io.netty.channel.Channel.Unsafe
        public void connect(SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            if (channelPromise.setUncancellable() && ensureOpen(channelPromise)) {
                try {
                    boolean zIsActive = AbstractOioChannel.this.isActive();
                    AbstractOioChannel.this.doConnect(socketAddress, socketAddress2);
                    boolean zIsActive2 = AbstractOioChannel.this.isActive();
                    safeSetSuccess(channelPromise);
                    if (zIsActive || !zIsActive2) {
                        return;
                    }
                    AbstractOioChannel.this.pipeline().fireChannelActive();
                } catch (Throwable th) {
                    safeSetFailure(channelPromise, annotateConnectException(th, socketAddress));
                    closeIfClosed();
                }
            }
        }
    }

    public AbstractOioChannel(Channel channel) {
        super(channel);
        this.readTask = new Runnable() { // from class: io.netty.channel.oio.AbstractOioChannel.1
            @Override // java.lang.Runnable
            public void run() {
                AbstractOioChannel.this.doRead();
            }
        };
        this.clearReadPendingRunnable = new Runnable() { // from class: io.netty.channel.oio.AbstractOioChannel.2
            @Override // java.lang.Runnable
            public void run() {
                AbstractOioChannel.this.readPending = false;
            }
        };
    }

    public final void clearReadPending() {
        if (!isRegistered()) {
            this.readPending = false;
            return;
        }
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            this.readPending = false;
        } else {
            eventLoop.execute(this.clearReadPendingRunnable);
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBeginRead() {
        if (this.readPending) {
            return;
        }
        if (!isActive()) {
            this.readWhenInactive = true;
        } else {
            this.readPending = true;
            eventLoop().execute(this.readTask);
        }
    }

    public abstract void doConnect(SocketAddress socketAddress, SocketAddress socketAddress2);

    public abstract void doRead();

    @Override // io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof ThreadPerChannelEventLoop;
    }

    @Deprecated
    public boolean isReadPending() {
        return this.readPending;
    }

    @Override // io.netty.channel.AbstractChannel
    public AbstractChannel.AbstractUnsafe newUnsafe() {
        return new DefaultOioUnsafe();
    }

    @Deprecated
    public void setReadPending(final boolean z) {
        if (!isRegistered()) {
            this.readPending = z;
            return;
        }
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            this.readPending = z;
        } else {
            eventLoop.execute(new Runnable() { // from class: io.netty.channel.oio.AbstractOioChannel.3
                @Override // java.lang.Runnable
                public void run() {
                    AbstractOioChannel.this.readPending = z;
                }
            });
        }
    }
}
