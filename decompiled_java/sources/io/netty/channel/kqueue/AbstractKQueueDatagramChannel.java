package io.netty.channel.kqueue;

import io.netty.channel.Channel;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractKQueueDatagramChannel extends AbstractKQueueChannel {
    private static final ChannelMetadata METADATA = new ChannelMetadata(true, 16);

    public AbstractKQueueDatagramChannel(Channel channel, BsdSocket bsdSocket, boolean z) {
        super(channel, bsdSocket, z);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) {
        int iMaxMessagesPerWrite = maxMessagesPerWrite();
        loop0: while (iMaxMessagesPerWrite > 0) {
            Object objCurrent = channelOutboundBuffer.current();
            if (objCurrent == null) {
                break;
            }
            try {
                int writeSpinCount = config().getWriteSpinCount();
                while (true) {
                    if (writeSpinCount <= 0) {
                        break loop0;
                    }
                    if (doWriteMessage(objCurrent)) {
                        channelOutboundBuffer.remove();
                        iMaxMessagesPerWrite--;
                        break;
                    }
                    writeSpinCount--;
                }
            } catch (IOException e) {
                iMaxMessagesPerWrite--;
                channelOutboundBuffer.remove(e);
            }
        }
        writeFilter(!channelOutboundBuffer.isEmpty());
    }

    public abstract boolean doWriteMessage(Object obj);

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }
}
