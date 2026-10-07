package io.netty.channel.nio;

import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.ServerChannel;
import java.io.IOException;
import java.net.PortUnreachableException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractNioMessageChannel extends AbstractNioChannel {
    boolean inputShutdown;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class NioMessageUnsafe extends AbstractNioChannel.AbstractNioUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final List<Object> readBuf;

        private NioMessageUnsafe() {
            super();
            this.readBuf = new ArrayList();
        }

        @Override // io.netty.channel.nio.AbstractNioChannel.NioUnsafe
        public void read() {
            Throwable th;
            boolean zCloseOnReadError;
            boolean z;
            ChannelConfig channelConfigConfig = AbstractNioMessageChannel.this.config();
            ChannelPipeline channelPipelinePipeline = AbstractNioMessageChannel.this.pipeline();
            RecvByteBufAllocator.Handle handleRecvBufAllocHandle = AbstractNioMessageChannel.this.unsafe().recvBufAllocHandle();
            handleRecvBufAllocHandle.reset(channelConfigConfig);
            while (true) {
                try {
                    int iDoReadMessages = AbstractNioMessageChannel.this.doReadMessages(this.readBuf);
                    if (iDoReadMessages != 0) {
                        if (iDoReadMessages < 0) {
                            zCloseOnReadError = true;
                            break;
                        } else {
                            handleRecvBufAllocHandle.incMessagesRead(iDoReadMessages);
                            if (!AbstractNioMessageChannel.this.continueReading(handleRecvBufAllocHandle)) {
                            }
                        }
                    }
                    zCloseOnReadError = false;
                    break;
                } catch (Throwable th2) {
                    th = th2;
                    zCloseOnReadError = false;
                }
            }
            th = null;
            try {
                int size = this.readBuf.size();
                for (int i = 0; i < size; i++) {
                    AbstractNioMessageChannel.this.readPending = false;
                    channelPipelinePipeline.fireChannelRead(this.readBuf.get(i));
                }
                this.readBuf.clear();
                handleRecvBufAllocHandle.readComplete();
                channelPipelinePipeline.fireChannelReadComplete();
                if (th != null) {
                    zCloseOnReadError = AbstractNioMessageChannel.this.closeOnReadError(th);
                    channelPipelinePipeline.fireExceptionCaught(th);
                }
                if (zCloseOnReadError) {
                    AbstractNioMessageChannel abstractNioMessageChannel = AbstractNioMessageChannel.this;
                    abstractNioMessageChannel.inputShutdown = true;
                    if (abstractNioMessageChannel.isOpen()) {
                        close(voidPromise());
                    }
                }
                if (z) {
                    return;
                }
            } finally {
                if (!AbstractNioMessageChannel.this.readPending && !channelConfigConfig.isAutoRead()) {
                    removeReadOp();
                }
            }
        }
    }

    public AbstractNioMessageChannel(Channel channel, SelectableChannel selectableChannel, int i) {
        super(channel, selectableChannel, i);
    }

    public boolean closeOnReadError(Throwable th) {
        if (!isActive()) {
            return true;
        }
        if (th instanceof PortUnreachableException) {
            return false;
        }
        if (th instanceof IOException) {
            return !(this instanceof ServerChannel);
        }
        return true;
    }

    public boolean continueOnWriteError() {
        return false;
    }

    public boolean continueReading(RecvByteBufAllocator.Handle handle) {
        return handle.continueReading();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel, io.netty.channel.AbstractChannel
    public void doBeginRead() {
        if (this.inputShutdown) {
            return;
        }
        super.doBeginRead();
    }

    public abstract int doReadMessages(List<Object> list);

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) throws Exception {
        SelectionKey selectionKey = selectionKey();
        int iInterestOps = selectionKey.interestOps();
        int iMaxMessagesPerWrite = maxMessagesPerWrite();
        loop0: while (iMaxMessagesPerWrite > 0) {
            Object objCurrent = channelOutboundBuffer.current();
            if (objCurrent == null) {
                break;
            }
            try {
                int writeSpinCount = config().getWriteSpinCount() - 1;
                while (true) {
                    if (writeSpinCount < 0) {
                        break loop0;
                    }
                    if (doWriteMessage(objCurrent, channelOutboundBuffer)) {
                        iMaxMessagesPerWrite--;
                        channelOutboundBuffer.remove();
                        break;
                    }
                    writeSpinCount--;
                }
            } catch (Exception e) {
                if (!continueOnWriteError()) {
                    throw e;
                }
                iMaxMessagesPerWrite--;
                channelOutboundBuffer.remove(e);
            }
        }
        if (channelOutboundBuffer.isEmpty()) {
            if ((iInterestOps & 4) != 0) {
                selectionKey.interestOps(iInterestOps & (-5));
            }
        } else if ((iInterestOps & 4) == 0) {
            selectionKey.interestOps(iInterestOps | 4);
        }
    }

    public abstract boolean doWriteMessage(Object obj, ChannelOutboundBuffer channelOutboundBuffer);

    @Override // io.netty.channel.AbstractChannel
    public AbstractNioChannel.AbstractNioUnsafe newUnsafe() {
        return new NioMessageUnsafe();
    }
}
