package io.netty.channel.oio;

import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.RecvByteBufAllocator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class AbstractOioMessageChannel extends AbstractOioChannel {
    private final List<Object> readBuf;

    public AbstractOioMessageChannel(Channel channel) {
        super(channel);
        this.readBuf = new ArrayList();
    }

    @Override // io.netty.channel.oio.AbstractOioChannel
    public void doRead() {
        Throwable th;
        boolean z;
        if (this.readPending) {
            boolean z2 = false;
            this.readPending = false;
            ChannelConfig channelConfigConfig = config();
            ChannelPipeline channelPipelinePipeline = pipeline();
            RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
            handleRecvBufAllocHandle.reset(channelConfigConfig);
            while (true) {
                try {
                    int iDoReadMessages = doReadMessages(this.readBuf);
                    if (iDoReadMessages != 0) {
                        if (iDoReadMessages < 0) {
                            z = true;
                            break;
                        } else {
                            handleRecvBufAllocHandle.incMessagesRead(iDoReadMessages);
                            if (!handleRecvBufAllocHandle.continueReading()) {
                            }
                        }
                    }
                    z = false;
                    break;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            }
            th = null;
            int size = this.readBuf.size();
            if (size > 0) {
                for (int i = 0; i < size; i++) {
                    this.readPending = false;
                    channelPipelinePipeline.fireChannelRead(this.readBuf.get(i));
                }
                this.readBuf.clear();
                handleRecvBufAllocHandle.readComplete();
                channelPipelinePipeline.fireChannelReadComplete();
                z2 = true;
            }
            if (th != null) {
                boolean z3 = th instanceof IOException ? true : z;
                channelPipelinePipeline.fireExceptionCaught(th);
                z = z3;
            }
            if (z) {
                if (isOpen()) {
                    unsafe().close(unsafe().voidPromise());
                }
            } else if (this.readPending || channelConfigConfig.isAutoRead() || (!z2 && isActive())) {
                read();
            }
        }
    }

    public abstract int doReadMessages(List<Object> list);
}
