package io.netty.handler.codec;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.CompositeByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.socket.ChannelInputShutdownEvent;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ByteToMessageDecoder extends ChannelInboundHandlerAdapter {
    private static final byte STATE_CALLING_CHILD_DECODE = 1;
    private static final byte STATE_HANDLER_REMOVED_PENDING = 2;
    private static final byte STATE_INIT = 0;
    ByteBuf cumulation;
    private Cumulator cumulator = MERGE_CUMULATOR;
    private byte decodeState = 0;
    private int discardAfterReads = 16;
    private boolean firedChannelRead;
    private boolean first;
    private int numReads;
    private boolean selfFiredChannelRead;
    private boolean singleDecode;
    public static final Cumulator MERGE_CUMULATOR = new Cumulator() { // from class: io.netty.handler.codec.ByteToMessageDecoder.1
        @Override // io.netty.handler.codec.ByteToMessageDecoder.Cumulator
        public ByteBuf cumulate(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) {
            if (byteBuf == byteBuf2) {
                byteBuf2.release();
                return byteBuf;
            }
            if (!byteBuf.isReadable() && byteBuf2.isContiguous()) {
                byteBuf.release();
                return byteBuf2;
            }
            try {
                int i = byteBuf2.readableBytes();
                if (i <= byteBuf.maxWritableBytes() && (i <= byteBuf.maxFastWritableBytes() || byteBuf.refCnt() <= 1)) {
                    if (!byteBuf.isReadOnly()) {
                        byteBuf.writeBytes(byteBuf2, byteBuf2.readerIndex(), i);
                        byteBuf2.readerIndex(byteBuf2.writerIndex());
                        return byteBuf;
                    }
                }
                return ByteToMessageDecoder.expandCumulation(byteBufAllocator, byteBuf, byteBuf2);
            } finally {
                byteBuf2.release();
            }
        }
    };
    public static final Cumulator COMPOSITE_CUMULATOR = new Cumulator() { // from class: io.netty.handler.codec.ByteToMessageDecoder.2
        @Override // io.netty.handler.codec.ByteToMessageDecoder.Cumulator
        public ByteBuf cumulate(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
            CompositeByteBuf compositeByteBuf;
            Throwable th;
            if (byteBuf == byteBuf2) {
                byteBuf2.release();
                return byteBuf;
            }
            if (!byteBuf.isReadable()) {
                byteBuf.release();
                return byteBuf2;
            }
            CompositeByteBuf compositeByteBufAddFlattenedComponents = null;
            try {
                if ((byteBuf instanceof CompositeByteBuf) && byteBuf.refCnt() == 1) {
                    compositeByteBuf = (CompositeByteBuf) byteBuf;
                    try {
                        if (compositeByteBuf.writerIndex() != compositeByteBuf.capacity()) {
                            compositeByteBuf.capacity(compositeByteBuf.writerIndex());
                        }
                        compositeByteBufAddFlattenedComponents = compositeByteBuf;
                    } catch (Throwable th2) {
                        th = th2;
                        if (byteBuf2 != null) {
                            byteBuf2.release();
                            if (compositeByteBuf != null && compositeByteBuf != byteBuf) {
                                compositeByteBuf.release();
                            }
                        }
                        throw th;
                    }
                } else {
                    compositeByteBufAddFlattenedComponents = byteBufAllocator.compositeBuffer(Integer.MAX_VALUE).addFlattenedComponents(true, byteBuf);
                }
                compositeByteBufAddFlattenedComponents.addFlattenedComponents(true, byteBuf2);
                return compositeByteBufAddFlattenedComponents;
            } catch (Throwable th3) {
                compositeByteBuf = compositeByteBufAddFlattenedComponents;
                th = th3;
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface Cumulator {
        ByteBuf cumulate(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2);
    }

    public ByteToMessageDecoder() {
        ensureNotSharable();
    }

    private void channelInputClosed(ChannelHandlerContext channelHandlerContext, boolean z) {
        CodecOutputList codecOutputListNewInstance = CodecOutputList.newInstance();
        try {
            try {
                channelInputClosed(channelHandlerContext, codecOutputListNewInstance);
                try {
                    ByteBuf byteBuf = this.cumulation;
                    if (byteBuf != null) {
                        byteBuf.release();
                        this.cumulation = null;
                    }
                    int size = codecOutputListNewInstance.size();
                    fireChannelRead(channelHandlerContext, codecOutputListNewInstance, size);
                    if (size > 0) {
                        channelHandlerContext.fireChannelReadComplete();
                    }
                    if (z) {
                        channelHandlerContext.fireChannelInactive();
                    }
                } finally {
                    codecOutputListNewInstance.recycle();
                }
            } catch (DecoderException e) {
                throw e;
            } catch (Exception e2) {
                throw new DecoderException(e2);
            }
        } catch (Throwable th) {
            try {
                ByteBuf byteBuf2 = this.cumulation;
                if (byteBuf2 != null) {
                    byteBuf2.release();
                    this.cumulation = null;
                }
                int size2 = codecOutputListNewInstance.size();
                fireChannelRead(channelHandlerContext, codecOutputListNewInstance, size2);
                if (size2 > 0) {
                    channelHandlerContext.fireChannelReadComplete();
                }
                if (z) {
                    channelHandlerContext.fireChannelInactive();
                }
                throw th;
            } finally {
                codecOutputListNewInstance.recycle();
            }
        }
    }

    public static ByteBuf expandCumulation(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf, ByteBuf byteBuf2) {
        int i = byteBuf.readableBytes();
        int i2 = byteBuf2.readableBytes();
        int i3 = i + i2;
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(byteBufAllocator.calculateNewCapacity(i3, Integer.MAX_VALUE));
        try {
            byteBufBuffer.setBytes(0, byteBuf, byteBuf.readerIndex(), i).setBytes(i, byteBuf2, byteBuf2.readerIndex(), i2).writerIndex(i3);
            byteBuf2.readerIndex(byteBuf2.writerIndex());
            byteBuf.release();
            return byteBufBuffer;
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    public static void fireChannelRead(ChannelHandlerContext channelHandlerContext, List<Object> list, int i) {
        if (list instanceof CodecOutputList) {
            fireChannelRead(channelHandlerContext, (CodecOutputList) list, i);
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            channelHandlerContext.fireChannelRead(list.get(i2));
        }
    }

    public int actualReadableBytes() {
        return internalBuffer().readableBytes();
    }

    public void callDecode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        while (byteBuf.isReadable()) {
            try {
                int size = list.size();
                if (size > 0) {
                    fireChannelRead(channelHandlerContext, list, size);
                    list.clear();
                    if (channelHandlerContext.isRemoved()) {
                        return;
                    }
                }
                int i = byteBuf.readableBytes();
                decodeRemovalReentryProtection(channelHandlerContext, byteBuf, list);
                if (channelHandlerContext.isRemoved()) {
                    return;
                }
                if (list.isEmpty()) {
                    if (i == byteBuf.readableBytes()) {
                        return;
                    }
                } else {
                    if (i == byteBuf.readableBytes()) {
                        throw new DecoderException(StringUtil.simpleClassName(getClass()) + ".decode() did not read anything but decoded a message.");
                    }
                    if (isSingleDecode()) {
                        return;
                    }
                }
            } catch (DecoderException e) {
                throw e;
            } catch (Exception e2) {
                throw new DecoderException(e2);
            }
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        channelInputClosed(channelHandlerContext, true);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (!(obj instanceof ByteBuf)) {
            channelHandlerContext.fireChannelRead(obj);
            return;
        }
        this.selfFiredChannelRead = true;
        CodecOutputList codecOutputListNewInstance = CodecOutputList.newInstance();
        try {
            try {
                this.first = this.cumulation == null;
                ByteBuf byteBufCumulate = this.cumulator.cumulate(channelHandlerContext.alloc(), this.first ? Unpooled.EMPTY_BUFFER : this.cumulation, (ByteBuf) obj);
                this.cumulation = byteBufCumulate;
                callDecode(channelHandlerContext, byteBufCumulate, codecOutputListNewInstance);
                try {
                    ByteBuf byteBuf = this.cumulation;
                    if (byteBuf == null || byteBuf.isReadable()) {
                        int i = this.numReads + 1;
                        this.numReads = i;
                        if (i >= this.discardAfterReads) {
                            this.numReads = 0;
                            discardSomeReadBytes();
                        }
                    } else {
                        this.numReads = 0;
                        try {
                            this.cumulation.release();
                            this.cumulation = null;
                        } catch (IllegalReferenceCountException e) {
                            throw new IllegalReferenceCountException(getClass().getSimpleName().concat("#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."), e);
                        }
                    }
                    int size = codecOutputListNewInstance.size();
                    this.firedChannelRead |= codecOutputListNewInstance.insertSinceRecycled();
                    fireChannelRead(channelHandlerContext, codecOutputListNewInstance, size);
                    codecOutputListNewInstance.recycle();
                } catch (Throwable th) {
                    codecOutputListNewInstance.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    ByteBuf byteBuf2 = this.cumulation;
                    if (byteBuf2 == null || byteBuf2.isReadable()) {
                        int i2 = this.numReads + 1;
                        this.numReads = i2;
                        if (i2 >= this.discardAfterReads) {
                            this.numReads = 0;
                            discardSomeReadBytes();
                        }
                    } else {
                        this.numReads = 0;
                        try {
                            this.cumulation.release();
                            this.cumulation = null;
                        } catch (IllegalReferenceCountException e2) {
                            throw new IllegalReferenceCountException(getClass().getSimpleName().concat("#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."), e2);
                        }
                    }
                    int size2 = codecOutputListNewInstance.size();
                    this.firedChannelRead |= codecOutputListNewInstance.insertSinceRecycled();
                    fireChannelRead(channelHandlerContext, codecOutputListNewInstance, size2);
                    codecOutputListNewInstance.recycle();
                    throw th2;
                } catch (Throwable th3) {
                    codecOutputListNewInstance.recycle();
                    throw th3;
                }
            }
        } catch (DecoderException e3) {
            throw e3;
        } catch (Exception e4) {
            throw new DecoderException(e4);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        this.numReads = 0;
        discardSomeReadBytes();
        if (this.selfFiredChannelRead && !this.firedChannelRead && !channelHandlerContext.channel().config().isAutoRead()) {
            channelHandlerContext.read();
        }
        this.firedChannelRead = false;
        this.selfFiredChannelRead = false;
        channelHandlerContext.fireChannelReadComplete();
    }

    public abstract void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list);

    public void decodeLast(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        if (byteBuf.isReadable()) {
            decodeRemovalReentryProtection(channelHandlerContext, byteBuf, list);
        }
    }

    public final void decodeRemovalReentryProtection(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        byte b = 1;
        this.decodeState = (byte) 1;
        try {
            decode(channelHandlerContext, byteBuf, list);
        } finally {
            b = this.decodeState != 2 ? (byte) 0 : (byte) 1;
            this.decodeState = (byte) 0;
            if (b != 0) {
                fireChannelRead(channelHandlerContext, list, list.size());
                list.clear();
                handlerRemoved(channelHandlerContext);
            }
        }
    }

    public final void discardSomeReadBytes() {
        ByteBuf byteBuf = this.cumulation;
        if (byteBuf == null || this.first || byteBuf.refCnt() != 1) {
            return;
        }
        this.cumulation.discardSomeReadBytes();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public final void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        if (this.decodeState == 1) {
            this.decodeState = (byte) 2;
            return;
        }
        ByteBuf byteBuf = this.cumulation;
        if (byteBuf != null) {
            this.cumulation = null;
            this.numReads = 0;
            if (byteBuf.readableBytes() > 0) {
                channelHandlerContext.fireChannelRead((Object) byteBuf);
                channelHandlerContext.fireChannelReadComplete();
            } else {
                byteBuf.release();
            }
        }
        handlerRemoved0(channelHandlerContext);
    }

    public ByteBuf internalBuffer() {
        ByteBuf byteBuf = this.cumulation;
        return byteBuf != null ? byteBuf : Unpooled.EMPTY_BUFFER;
    }

    public boolean isSingleDecode() {
        return this.singleDecode;
    }

    public void setCumulator(Cumulator cumulator) {
        this.cumulator = (Cumulator) ObjectUtil.checkNotNull(cumulator, "cumulator");
    }

    public void setDiscardAfterReads(int i) {
        ObjectUtil.checkPositive(i, "discardAfterReads");
        this.discardAfterReads = i;
    }

    public void setSingleDecode(boolean z) {
        this.singleDecode = z;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj instanceof ChannelInputShutdownEvent) {
            channelInputClosed(channelHandlerContext, false);
        }
        super.userEventTriggered(channelHandlerContext, obj);
    }

    public static void fireChannelRead(ChannelHandlerContext channelHandlerContext, CodecOutputList codecOutputList, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            channelHandlerContext.fireChannelRead(codecOutputList.getUnsafe(i2));
        }
    }

    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
    }

    public void channelInputClosed(ChannelHandlerContext channelHandlerContext, List<Object> list) {
        ByteBuf byteBuf = this.cumulation;
        if (byteBuf != null) {
            callDecode(channelHandlerContext, byteBuf, list);
            if (channelHandlerContext.isRemoved()) {
                return;
            }
            ByteBuf byteBuf2 = this.cumulation;
            if (byteBuf2 == null) {
                byteBuf2 = Unpooled.EMPTY_BUFFER;
            }
            decodeLast(channelHandlerContext, byteBuf2, list);
            return;
        }
        decodeLast(channelHandlerContext, Unpooled.EMPTY_BUFFER, list);
    }
}
