package io.netty.channel.local;

import io.netty.channel.AbstractServerChannel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.EventLoop;
import io.netty.channel.PreferHeapByteBufAllocator;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.ServerChannelRecvByteBufAllocator;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.util.concurrent.SingleThreadEventExecutor;
import java.net.SocketAddress;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LocalServerChannel extends AbstractServerChannel {
    private volatile boolean acceptInProgress;
    private final ChannelConfig config;
    private final Queue<Object> inboundBuffer;
    private volatile LocalAddress localAddress;
    private final Runnable shutdownHook;
    private volatile int state;

    public LocalServerChannel() {
        DefaultChannelConfig defaultChannelConfig = new DefaultChannelConfig(this, new ServerChannelRecvByteBufAllocator()) { // from class: io.netty.channel.local.LocalServerChannel.1
        };
        this.config = defaultChannelConfig;
        this.inboundBuffer = new ArrayDeque();
        this.shutdownHook = new Runnable() { // from class: io.netty.channel.local.LocalServerChannel.2
            @Override // java.lang.Runnable
            public void run() {
                LocalServerChannel.this.unsafe().close(LocalServerChannel.this.unsafe().voidPromise());
            }
        };
        config().setAllocator(new PreferHeapByteBufAllocator(defaultChannelConfig.getAllocator()));
    }

    private void readInbound() {
        RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
        handleRecvBufAllocHandle.reset(config());
        ChannelPipeline channelPipelinePipeline = pipeline();
        do {
            Object objPoll = this.inboundBuffer.poll();
            if (objPoll == null) {
                break;
            } else {
                channelPipelinePipeline.fireChannelRead(objPoll);
            }
        } while (handleRecvBufAllocHandle.continueReading());
        handleRecvBufAllocHandle.readComplete();
        channelPipelinePipeline.fireChannelReadComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void serve0(LocalChannel localChannel) {
        this.inboundBuffer.add(localChannel);
        if (this.acceptInProgress) {
            this.acceptInProgress = false;
            readInbound();
        }
    }

    @Override // io.netty.channel.Channel
    public ChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBeginRead() {
        if (this.acceptInProgress) {
            return;
        }
        if (this.inboundBuffer.isEmpty()) {
            this.acceptInProgress = true;
        } else {
            readInbound();
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) {
        this.localAddress = LocalChannelRegistry.register(this, this.localAddress, socketAddress);
        this.state = 1;
    }

    @Override // io.netty.channel.AbstractChannel
    public void doClose() {
        if (this.state <= 1) {
            if (this.localAddress != null) {
                LocalChannelRegistry.unregister(this.localAddress);
                this.localAddress = null;
            }
            this.state = 2;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDeregister() {
        ((SingleThreadEventExecutor) eventLoop()).removeShutdownHook(this.shutdownHook);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doRegister() {
        ((SingleThreadEventExecutor) eventLoop()).addShutdownHook(this.shutdownHook);
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return this.state == 1;
    }

    @Override // io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof SingleThreadEventLoop;
    }

    @Override // io.netty.channel.Channel
    public boolean isOpen() {
        return this.state < 2;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public LocalAddress localAddress() {
        return (LocalAddress) super.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return this.localAddress;
    }

    public LocalChannel newLocalChannel(LocalChannel localChannel) {
        return new LocalChannel(this, localChannel);
    }

    @Override // io.netty.channel.AbstractServerChannel, io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public LocalAddress remoteAddress() {
        return (LocalAddress) super.remoteAddress();
    }

    public LocalChannel serve(LocalChannel localChannel) {
        final LocalChannel localChannelNewLocalChannel = newLocalChannel(localChannel);
        if (eventLoop().inEventLoop()) {
            serve0(localChannelNewLocalChannel);
            return localChannelNewLocalChannel;
        }
        eventLoop().execute(new Runnable() { // from class: io.netty.channel.local.LocalServerChannel.3
            @Override // java.lang.Runnable
            public void run() {
                LocalServerChannel.this.serve0(localChannelNewLocalChannel);
            }
        });
        return localChannelNewLocalChannel;
    }
}
