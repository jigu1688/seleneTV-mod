package io.netty.channel.oio;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.FileRegion;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.socket.ChannelInputShutdownEvent;
import io.netty.channel.socket.ChannelInputShutdownReadComplete;
import io.netty.util.internal.StringUtil;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractOioByteChannel extends AbstractOioChannel {
    private static final ChannelMetadata METADATA = new ChannelMetadata(false);
    private static final String EXPECTED_TYPES = " (expected: " + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ", " + StringUtil.simpleClassName((Class<?>) FileRegion.class) + ')';

    public AbstractOioByteChannel(Channel channel) {
        super(channel);
    }

    private void closeOnRead(ChannelPipeline channelPipeline) {
        if (isOpen()) {
            if (Boolean.TRUE.equals(config().getOption(ChannelOption.ALLOW_HALF_CLOSURE))) {
                shutdownInput();
                channelPipeline.fireUserEventTriggered((Object) ChannelInputShutdownEvent.INSTANCE);
            } else {
                unsafe().close(unsafe().voidPromise());
            }
            channelPipeline.fireUserEventTriggered((Object) ChannelInputShutdownReadComplete.INSTANCE);
        }
    }

    private void handleReadException(ChannelPipeline channelPipeline, ByteBuf byteBuf, Throwable th, boolean z, RecvByteBufAllocator.Handle handle) {
        if (byteBuf != null) {
            if (byteBuf.isReadable()) {
                this.readPending = false;
                channelPipeline.fireChannelRead((Object) byteBuf);
            } else {
                byteBuf.release();
            }
        }
        handle.readComplete();
        channelPipeline.fireChannelReadComplete();
        channelPipeline.fireExceptionCaught(th);
        if (z || (th instanceof OutOfMemoryError) || (th instanceof IOException)) {
            closeOnRead(channelPipeline);
        }
    }

    public abstract int available();

    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00af A[Catch: all -> 0x00b5, TryCatch #2 {all -> 0x00b5, blocks: (B:50:0x00a9, B:52:0x00af, B:55:0x00ba), top: B:99:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #2 {all -> 0x00b5, blocks: (B:50:0x00a9, B:52:0x00af, B:55:0x00ba), top: B:99:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c1 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {all -> 0x0050, blocks: (B:20:0x004d, B:59:0x00c1, B:61:0x00c9), top: B:94:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:20:0x004d, B:59:0x00c1, B:61:0x00c9), top: B:94:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:99:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.netty.channel.oio.AbstractOioChannel
    public void doRead() {
        Throwable th;
        boolean z;
        ByteBuf byteBufAllocate;
        boolean zIsActive;
        boolean z2;
        ChannelConfig channelConfigConfig = config();
        if (isInputShutdown() || !this.readPending) {
            return;
        }
        boolean z3 = false;
        this.readPending = false;
        ChannelPipeline channelPipelinePipeline = pipeline();
        ByteBufAllocator allocator = channelConfigConfig.getAllocator();
        RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
        handleRecvBufAllocHandle.reset(channelConfigConfig);
        ByteBuf byteBuf = null;
        try {
            byteBufAllocate = handleRecvBufAllocHandle.allocate(allocator);
            boolean z4 = false;
            while (true) {
                try {
                    handleRecvBufAllocHandle.lastBytesRead(doReadBytes(byteBufAllocate));
                    if (handleRecvBufAllocHandle.lastBytesRead() <= 0) {
                        if (!byteBufAllocate.isReadable()) {
                            byteBufAllocate.release();
                            try {
                                z2 = handleRecvBufAllocHandle.lastBytesRead() < 0;
                                if (z2) {
                                    try {
                                        this.readPending = false;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        byteBufAllocate = byteBuf;
                                        z3 = z4;
                                        z = z2;
                                        th = th;
                                        try {
                                            this.handleReadException(channelPipelinePipeline, byteBufAllocate, th, z, handleRecvBufAllocHandle);
                                            if (!this.readPending && !channelConfigConfig.isAutoRead()) {
                                                if (!z3) {
                                                    return;
                                                } else {
                                                    if (!zIsActive) {
                                                        return;
                                                    }
                                                }
                                            }
                                            return;
                                        } finally {
                                            if (this.readPending || channelConfigConfig.isAutoRead() || (!z3 && this.isActive())) {
                                                this.read();
                                            }
                                        }
                                    }
                                }
                                byteBufAllocate = null;
                            } catch (Throwable th3) {
                                th = th3;
                                z = false;
                                byteBufAllocate = null;
                                z3 = z4;
                                th = th;
                                this.handleReadException(channelPipelinePipeline, byteBufAllocate, th, z, handleRecvBufAllocHandle);
                                if (!this.readPending) {
                                    if (!z3) {
                                        return;
                                    } else {
                                        if (!zIsActive) {
                                            return;
                                        }
                                    }
                                }
                                return;
                            }
                        }
                        if (byteBufAllocate == null) {
                            try {
                                if (byteBufAllocate.isReadable()) {
                                    this.readPending = false;
                                    channelPipelinePipeline.fireChannelRead((Object) byteBufAllocate);
                                } else {
                                    byteBufAllocate.release();
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                z3 = z4;
                                z = z2;
                                th = th;
                                this.handleReadException(channelPipelinePipeline, byteBufAllocate, th, z, handleRecvBufAllocHandle);
                                if (!this.readPending) {
                                    if (!z3) {
                                        return;
                                    } else {
                                        if (!zIsActive) {
                                            return;
                                        }
                                    }
                                }
                                return;
                            }
                        } else {
                            byteBuf = byteBufAllocate;
                        }
                        if (z4) {
                            handleRecvBufAllocHandle.readComplete();
                            channelPipelinePipeline.fireChannelReadComplete();
                        }
                        if (z2) {
                            closeOnRead(channelPipelinePipeline);
                        }
                        if (!this.readPending || channelConfigConfig.isAutoRead() || (!z4 && isActive())) {
                            read();
                            return;
                        }
                        return;
                    }
                    try {
                        int iAvailable = available();
                        if (iAvailable > 0) {
                            if (!byteBufAllocate.isWritable()) {
                                int iCapacity = byteBufAllocate.capacity();
                                int iMaxCapacity = byteBufAllocate.maxCapacity();
                                if (iCapacity == iMaxCapacity) {
                                    handleRecvBufAllocHandle.incMessagesRead(1);
                                    this.readPending = false;
                                    channelPipelinePipeline.fireChannelRead((Object) byteBufAllocate);
                                    byteBufAllocate = handleRecvBufAllocHandle.allocate(allocator);
                                } else if (byteBufAllocate.writerIndex() + iAvailable > iMaxCapacity) {
                                    byteBufAllocate.capacity(iMaxCapacity);
                                } else {
                                    byteBufAllocate.ensureWritable(iAvailable);
                                }
                            }
                            if (handleRecvBufAllocHandle.continueReading()) {
                                z4 = true;
                            }
                        }
                        z4 = true;
                    } catch (Throwable th5) {
                        this = this;
                        th = th5;
                        z = false;
                        z3 = true;
                        this.handleReadException(channelPipelinePipeline, byteBufAllocate, th, z, handleRecvBufAllocHandle);
                        if (!this.readPending) {
                            if (!z3) {
                                return;
                            } else {
                                if (!zIsActive) {
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    z2 = false;
                    if (byteBufAllocate == null) {
                        byteBuf = byteBufAllocate;
                    } else if (byteBufAllocate.isReadable()) {
                        this.readPending = false;
                        channelPipelinePipeline.fireChannelRead((Object) byteBufAllocate);
                    } else {
                        byteBufAllocate.release();
                    }
                    if (z4) {
                        handleRecvBufAllocHandle.readComplete();
                        channelPipelinePipeline.fireChannelReadComplete();
                    }
                    if (z2) {
                        closeOnRead(channelPipelinePipeline);
                    }
                    if (this.readPending) {
                    }
                    read();
                    return;
                } catch (Throwable th6) {
                    th = th6;
                    z = false;
                    z3 = z4;
                }
            }
        } catch (Throwable th7) {
            th = th7;
            z = false;
            byteBufAllocate = null;
            this = this;
        }
    }

    public abstract int doReadBytes(ByteBuf byteBuf);

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) {
        while (true) {
            Object objCurrent = channelOutboundBuffer.current();
            if (objCurrent == null) {
                return;
            }
            if (objCurrent instanceof ByteBuf) {
                ByteBuf byteBuf = (ByteBuf) objCurrent;
                int i = byteBuf.readableBytes();
                while (i > 0) {
                    doWriteBytes(byteBuf);
                    int i2 = byteBuf.readableBytes();
                    channelOutboundBuffer.progress(i - i2);
                    i = i2;
                }
                channelOutboundBuffer.remove();
            } else if (objCurrent instanceof FileRegion) {
                FileRegion fileRegion = (FileRegion) objCurrent;
                long jTransferred = fileRegion.transferred();
                doWriteFileRegion(fileRegion);
                channelOutboundBuffer.progress(fileRegion.transferred() - jTransferred);
                channelOutboundBuffer.remove();
            } else {
                channelOutboundBuffer.remove(new UnsupportedOperationException("unsupported message type: " + StringUtil.simpleClassName(objCurrent)));
            }
        }
    }

    public abstract void doWriteBytes(ByteBuf byteBuf);

    public abstract void doWriteFileRegion(FileRegion fileRegion);

    @Override // io.netty.channel.AbstractChannel
    public final Object filterOutboundMessage(Object obj) {
        if ((obj instanceof ByteBuf) || (obj instanceof FileRegion)) {
            return obj;
        }
        c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
        return null;
    }

    public abstract boolean isInputShutdown();

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    public abstract ChannelFuture shutdownInput();
}
