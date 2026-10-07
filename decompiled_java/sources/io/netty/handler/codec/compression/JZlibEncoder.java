package io.netty.handler.codec.compression;

import com.jcraft.jzlib.Deflater;
import com.jcraft.jzlib.JZlib;
import defpackage.c;
import defpackage.ek0;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.PromiseNotifier;
import io.netty.util.concurrent.ScheduledFuture;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class JZlibEncoder extends ZlibEncoder {
    private static final int THREAD_POOL_DELAY_SECONDS = 10;
    private volatile ChannelHandlerContext ctx;
    private volatile boolean finished;
    private final int wrapperOverhead;
    private final Deflater z;

    public JZlibEncoder(ZlibWrapper zlibWrapper, int i, int i2, int i3) {
        Deflater deflater = new Deflater();
        this.z = deflater;
        ObjectUtil.checkInRange(i, 0, 9, "compressionLevel");
        ObjectUtil.checkInRange(i2, 9, 15, "windowBits");
        ObjectUtil.checkInRange(i3, 1, 9, "memLevel");
        ObjectUtil.checkNotNull(zlibWrapper, "wrapper");
        ZlibWrapper zlibWrapper2 = ZlibWrapper.ZLIB_OR_NONE;
        if (zlibWrapper == zlibWrapper2) {
            ek0.i("wrapper '", zlibWrapper2, "' is not allowed for compression.");
            throw null;
        }
        int iInit = deflater.init(i, i2, i3, ZlibUtil.convertWrapperType(zlibWrapper));
        if (iInit != 0) {
            ZlibUtil.fail(deflater, "initialization failure", iInit);
        }
        this.wrapperOverhead = ZlibUtil.wrapperOverhead(zlibWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelHandlerContext ctx() {
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext != null) {
            return channelHandlerContext;
        }
        c.r("not added to a pipeline");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelFuture finishEncode(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        if (this.finished) {
            channelPromise.setSuccess();
            return channelPromise;
        }
        this.finished = true;
        try {
            this.z.next_in = EmptyArrays.EMPTY_BYTES;
            this.z.next_in_index = 0;
            this.z.avail_in = 0;
            byte[] bArr = new byte[32];
            this.z.next_out = bArr;
            this.z.next_out_index = 0;
            this.z.avail_out = 32;
            int iDeflate = this.z.deflate(4);
            if (iDeflate == 0 || iDeflate == 1) {
                ByteBuf byteBufWrappedBuffer = this.z.next_out_index != 0 ? Unpooled.wrappedBuffer(bArr, 0, this.z.next_out_index) : Unpooled.EMPTY_BUFFER;
                return channelHandlerContext.writeAndFlush(byteBufWrappedBuffer, channelPromise);
            }
            channelPromise.setFailure((Throwable) ZlibUtil.deflaterException(this.z, "compression failure", iDeflate));
            return channelPromise;
        } finally {
            this.z.deflateEnd();
            this.z.next_in = null;
            this.z.next_out = null;
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void close(final ChannelHandlerContext channelHandlerContext, final ChannelPromise channelPromise) {
        ChannelFuture channelFutureFinishEncode = finishEncode(channelHandlerContext, channelHandlerContext.newPromise());
        if (channelFutureFinishEncode.isDone()) {
            channelHandlerContext.close(channelPromise);
        } else {
            final ScheduledFuture<?> scheduledFutureSchedule = channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.codec.compression.JZlibEncoder.2
                @Override // java.lang.Runnable
                public void run() {
                    if (channelPromise.isDone()) {
                        return;
                    }
                    channelHandlerContext.close(channelPromise);
                }
            }, 10L, TimeUnit.SECONDS);
            channelFutureFinishEncode.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.compression.JZlibEncoder.3
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    scheduledFutureSchedule.cancel(true);
                    if (channelPromise.isDone()) {
                        return;
                    }
                    channelHandlerContext.close(channelPromise);
                }
            });
        }
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (this.finished) {
            byteBuf2.writeBytes(byteBuf);
            return;
        }
        int i = byteBuf.readableBytes();
        if (i == 0) {
            return;
        }
        try {
            boolean zHasArray = byteBuf.hasArray();
            this.z.avail_in = i;
            if (zHasArray) {
                this.z.next_in = byteBuf.array();
                this.z.next_in_index = byteBuf.arrayOffset() + byteBuf.readerIndex();
            } else {
                byte[] bArr = new byte[i];
                byteBuf.getBytes(byteBuf.readerIndex(), bArr);
                this.z.next_in = bArr;
                this.z.next_in_index = 0;
            }
            int i2 = this.z.next_in_index;
            int iCeil = ((int) Math.ceil(((double) i) * 1.001d)) + 12 + this.wrapperOverhead;
            byteBuf2.ensureWritable(iCeil);
            this.z.avail_out = iCeil;
            this.z.next_out = byteBuf2.array();
            this.z.next_out_index = byteBuf2.arrayOffset() + byteBuf2.writerIndex();
            int i3 = this.z.next_out_index;
            try {
                int iDeflate = this.z.deflate(2);
                byteBuf.skipBytes(this.z.next_in_index - i2);
                if (iDeflate != 0) {
                    ZlibUtil.fail(this.z, "compression failure", iDeflate);
                }
                int i4 = this.z.next_out_index - i3;
                if (i4 > 0) {
                    byteBuf2.writerIndex(byteBuf2.writerIndex() + i4);
                }
                this.z.next_in = null;
                this.z.next_out = null;
            } catch (Throwable th) {
                byteBuf.skipBytes(this.z.next_in_index - i2);
                throw th;
            }
        } catch (Throwable th2) {
            this.z.next_in = null;
            this.z.next_out = null;
            throw th2;
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
    }

    @Override // io.netty.handler.codec.compression.ZlibEncoder
    public boolean isClosed() {
        return this.finished;
    }

    @Override // io.netty.handler.codec.compression.ZlibEncoder
    public ChannelFuture close(final ChannelPromise channelPromise) {
        ChannelHandlerContext channelHandlerContextCtx = ctx();
        EventExecutor eventExecutorExecutor = channelHandlerContextCtx.executor();
        if (eventExecutorExecutor.inEventLoop()) {
            return finishEncode(channelHandlerContextCtx, channelPromise);
        }
        final ChannelPromise channelPromiseNewPromise = channelHandlerContextCtx.newPromise();
        eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.codec.compression.JZlibEncoder.1
            @Override // java.lang.Runnable
            public void run() {
                JZlibEncoder jZlibEncoder = JZlibEncoder.this;
                PromiseNotifier.cascade(jZlibEncoder.finishEncode(jZlibEncoder.ctx(), channelPromiseNewPromise), channelPromise);
            }
        });
        return channelPromiseNewPromise;
    }

    @Override // io.netty.handler.codec.compression.ZlibEncoder
    public ChannelFuture close() {
        return close(ctx().channel().newPromise());
    }

    public JZlibEncoder(int i) {
        this(ZlibWrapper.ZLIB, i);
    }

    public JZlibEncoder(ZlibWrapper zlibWrapper) {
        this(zlibWrapper, 6);
    }

    public JZlibEncoder(ZlibWrapper zlibWrapper, int i) {
        this(zlibWrapper, i, 15, 8);
    }

    public JZlibEncoder() {
        this(6);
    }

    public JZlibEncoder(byte[] bArr) {
        this(6, bArr);
    }

    public JZlibEncoder(int i, byte[] bArr) {
        this(i, 15, 8, bArr);
    }

    public JZlibEncoder(int i, int i2, int i3, byte[] bArr) {
        Deflater deflater = new Deflater();
        this.z = deflater;
        ObjectUtil.checkInRange(i, 0, 9, "compressionLevel");
        ObjectUtil.checkInRange(i2, 9, 15, "windowBits");
        ObjectUtil.checkInRange(i3, 1, 9, "memLevel");
        ObjectUtil.checkNotNull(bArr, "dictionary");
        int iDeflateInit = deflater.deflateInit(i, i2, i3, JZlib.W_ZLIB);
        if (iDeflateInit != 0) {
            ZlibUtil.fail(deflater, "initialization failure", iDeflateInit);
        } else {
            int iDeflateSetDictionary = deflater.deflateSetDictionary(bArr, bArr.length);
            if (iDeflateSetDictionary != 0) {
                ZlibUtil.fail(deflater, "failed to set the dictionary", iDeflateSetDictionary);
            }
        }
        this.wrapperOverhead = ZlibUtil.wrapperOverhead(ZlibWrapper.ZLIB);
    }
}
