package io.netty.handler.codec;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;
import io.netty.buffer.CompositeByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPipeline;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MessageAggregator<I, S, C extends ByteBufHolder, O extends ByteBufHolder> extends MessageToMessageDecoder<I> {
    private static final int DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS = 1024;
    private boolean aggregating;
    private ChannelFutureListener continueResponseWriteListener;
    private ChannelHandlerContext ctx;
    private O currentMessage;
    private boolean handleIncompleteAggregateDuringClose;
    private boolean handlingOversizedMessage;
    private final int maxContentLength;
    private int maxCumulationBufferComponents;

    public MessageAggregator(int i) {
        this.maxCumulationBufferComponents = DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS;
        this.handleIncompleteAggregateDuringClose = true;
        validateMaxContentLength(i);
        this.maxContentLength = i;
    }

    private static void appendPartialContent(CompositeByteBuf compositeByteBuf, ByteBuf byteBuf) {
        if (byteBuf.isReadable()) {
            compositeByteBuf.addComponent(true, byteBuf.retain());
        }
    }

    private void finishAggregation0(O o) {
        this.aggregating = false;
        finishAggregation(o);
    }

    private void invokeHandleOversizedMessage(ChannelHandlerContext channelHandlerContext, S s) {
        this.handlingOversizedMessage = true;
        this.currentMessage = null;
        this.handleIncompleteAggregateDuringClose = false;
        try {
            handleOversizedMessage(channelHandlerContext, s);
        } finally {
            ReferenceCountUtil.release(s);
        }
    }

    private void releaseCurrentMessage() {
        O o = this.currentMessage;
        if (o != null) {
            o.release();
            this.currentMessage = null;
            this.handlingOversizedMessage = false;
            this.aggregating = false;
        }
    }

    private static void validateMaxContentLength(int i) {
        ObjectUtil.checkPositiveOrZero(i, "maxContentLength");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public boolean acceptInboundMessage(Object obj) {
        if (!super.acceptInboundMessage(obj) || isAggregated(obj)) {
            return false;
        }
        if (isStartMessage(obj)) {
            return true;
        }
        return this.aggregating && isContentMessage(obj);
    }

    public abstract O beginAggregation(S s, ByteBuf byteBuf);

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        if (this.aggregating && this.handleIncompleteAggregateDuringClose) {
            channelHandlerContext.fireExceptionCaught((Throwable) new PrematureChannelClosureException("Channel closed while still aggregating message"));
        }
        try {
            super.channelInactive(channelHandlerContext);
        } finally {
            releaseCurrentMessage();
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        if (this.currentMessage != null && !channelHandlerContext.channel().config().isAutoRead()) {
            channelHandlerContext.read();
        }
        channelHandlerContext.fireChannelReadComplete();
    }

    public abstract boolean closeAfterContinueResponse(Object obj);

    public final ChannelHandlerContext ctx() {
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext != null) {
            return channelHandlerContext;
        }
        c.r("not added to a pipeline yet");
        return null;
    }

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public void decode(final ChannelHandlerContext channelHandlerContext, I i, List<Object> list) {
        boolean zIsLastContentMessage = true;
        if (!isStartMessage(i)) {
            if (!isContentMessage(i)) {
                throw new MessageAggregationException();
            }
            O o = this.currentMessage;
            if (o == null) {
                return;
            }
            CompositeByteBuf compositeByteBuf = (CompositeByteBuf) o.content();
            ByteBufHolder byteBufHolder = (ByteBufHolder) i;
            if (compositeByteBuf.readableBytes() > this.maxContentLength - byteBufHolder.content().readableBytes()) {
                invokeHandleOversizedMessage(channelHandlerContext, this.currentMessage);
                return;
            }
            appendPartialContent(compositeByteBuf, byteBufHolder.content());
            aggregate(this.currentMessage, byteBufHolder);
            if (byteBufHolder instanceof DecoderResultProvider) {
                DecoderResult decoderResult = ((DecoderResultProvider) byteBufHolder).decoderResult();
                if (decoderResult.isSuccess()) {
                    zIsLastContentMessage = isLastContentMessage(byteBufHolder);
                } else {
                    O o2 = this.currentMessage;
                    if (o2 instanceof DecoderResultProvider) {
                        ((DecoderResultProvider) o2).setDecoderResult(DecoderResult.failure(decoderResult.cause()));
                    }
                }
            } else {
                zIsLastContentMessage = isLastContentMessage(byteBufHolder);
            }
            if (zIsLastContentMessage) {
                finishAggregation0(this.currentMessage);
                list.add(this.currentMessage);
                this.currentMessage = null;
                return;
            }
            return;
        }
        this.aggregating = true;
        this.handlingOversizedMessage = false;
        O o3 = this.currentMessage;
        if (o3 != null) {
            o3.release();
            this.currentMessage = null;
            throw new MessageAggregationException();
        }
        Object objNewContinueResponse = newContinueResponse(i, this.maxContentLength, channelHandlerContext.pipeline());
        if (objNewContinueResponse != null) {
            ChannelFutureListener channelFutureListener = this.continueResponseWriteListener;
            if (channelFutureListener == null) {
                channelFutureListener = new ChannelFutureListener() { // from class: io.netty.handler.codec.MessageAggregator.1
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            return;
                        }
                        channelHandlerContext.fireExceptionCaught(channelFuture.cause());
                    }
                };
                this.continueResponseWriteListener = channelFutureListener;
            }
            boolean zCloseAfterContinueResponse = closeAfterContinueResponse(objNewContinueResponse);
            this.handlingOversizedMessage = ignoreContentAfterContinueResponse(objNewContinueResponse);
            Future<Void> futureAddListener2 = channelHandlerContext.writeAndFlush(objNewContinueResponse).addListener2((GenericFutureListener<? extends Future<? super Void>>) channelFutureListener);
            if (zCloseAfterContinueResponse) {
                this.handleIncompleteAggregateDuringClose = false;
                futureAddListener2.addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
                return;
            } else if (this.handlingOversizedMessage) {
                return;
            }
        } else if (isContentLengthInvalid(i, this.maxContentLength)) {
            invokeHandleOversizedMessage(channelHandlerContext, i);
            return;
        }
        if ((i instanceof DecoderResultProvider) && !((DecoderResultProvider) i).decoderResult().isSuccess()) {
            ByteBufHolder byteBufHolderBeginAggregation = i instanceof ByteBufHolder ? beginAggregation(i, ((ByteBufHolder) i).content().retain()) : beginAggregation(i, Unpooled.EMPTY_BUFFER);
            finishAggregation0(byteBufHolderBeginAggregation);
            list.add(byteBufHolderBeginAggregation);
        } else {
            CompositeByteBuf compositeByteBufCompositeBuffer = channelHandlerContext.alloc().compositeBuffer(this.maxCumulationBufferComponents);
            if (i instanceof ByteBufHolder) {
                appendPartialContent(compositeByteBufCompositeBuffer, ((ByteBufHolder) i).content());
            }
            this.currentMessage = (O) beginAggregation(i, compositeByteBufCompositeBuffer);
        }
    }

    public void handleOversizedMessage(ChannelHandlerContext channelHandlerContext, S s) {
        channelHandlerContext.fireExceptionCaught((Throwable) new TooLongFrameException("content length exceeded " + maxContentLength() + " bytes."));
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        try {
            super.handlerRemoved(channelHandlerContext);
        } finally {
            releaseCurrentMessage();
        }
    }

    public abstract boolean ignoreContentAfterContinueResponse(Object obj);

    public abstract boolean isAggregated(I i);

    public abstract boolean isContentLengthInvalid(S s, int i);

    public abstract boolean isContentMessage(I i);

    @Deprecated
    public final boolean isHandlingOversizedMessage() {
        return this.handlingOversizedMessage;
    }

    public abstract boolean isLastContentMessage(C c);

    public abstract boolean isStartMessage(I i);

    public final int maxContentLength() {
        return this.maxContentLength;
    }

    public final int maxCumulationBufferComponents() {
        return this.maxCumulationBufferComponents;
    }

    public abstract Object newContinueResponse(S s, int i, ChannelPipeline channelPipeline);

    public final void setMaxCumulationBufferComponents(int i) {
        if (i < 2) {
            c.n(sr2.g(i, "maxCumulationBufferComponents: ", " (expected: >= 2)"));
        } else if (this.ctx == null) {
            this.maxCumulationBufferComponents = i;
        } else {
            c.r("decoder properties cannot be changed once the decoder is added to a pipeline.");
        }
    }

    public MessageAggregator(int i, Class<? extends I> cls) {
        super(cls);
        this.maxCumulationBufferComponents = DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS;
        this.handleIncompleteAggregateDuringClose = true;
        validateMaxContentLength(i);
        this.maxContentLength = i;
    }

    public void finishAggregation(O o) {
    }

    public void aggregate(O o, C c) {
    }
}
