package io.netty.handler.codec.compression;

import defpackage.c;
import defpackage.ek0;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.PromiseNotifier;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class JdkZlibEncoder extends ZlibEncoder {
    private static final int MAX_INITIAL_OUTPUT_BUFFER_SIZE;
    private static final int MAX_INPUT_BUFFER_SIZE;
    private static final byte[] gzipHeader;
    private static final InternalLogger logger;
    private final CRC32 crc;
    private volatile ChannelHandlerContext ctx;
    private final Deflater deflater;
    private volatile boolean finished;
    private final ZlibWrapper wrapper;
    private boolean writeHeader;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.JdkZlibEncoder$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$ZlibWrapper;

        static {
            int[] iArr = new int[ZlibWrapper.values().length];
            $SwitchMap$io$netty$handler$codec$compression$ZlibWrapper = iArr;
            try {
                iArr[ZlibWrapper.GZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$ZlibWrapper[ZlibWrapper.ZLIB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) JdkZlibEncoder.class);
        logger = internalLoggerFactory;
        gzipHeader = new byte[]{31, -117, 8, 0, 0, 0, 0, 0, 0, 0};
        int i = SystemPropertyUtil.getInt("io.netty.jdkzlib.encoder.maxInitialOutputBufferSize", 65536);
        MAX_INITIAL_OUTPUT_BUFFER_SIZE = i;
        int i2 = SystemPropertyUtil.getInt("io.netty.jdkzlib.encoder.maxInputBufferSize", 65536);
        MAX_INPUT_BUFFER_SIZE = i2;
        if (internalLoggerFactory.isDebugEnabled()) {
            internalLoggerFactory.debug("-Dio.netty.jdkzlib.encoder.maxInitialOutputBufferSize={}", Integer.valueOf(i));
            internalLoggerFactory.debug("-Dio.netty.jdkzlib.encoder.maxInputBufferSize={}", Integer.valueOf(i2));
        }
    }

    public JdkZlibEncoder(ZlibWrapper zlibWrapper, int i) {
        this.crc = new CRC32();
        this.writeHeader = true;
        ObjectUtil.checkInRange(i, 0, 9, "compressionLevel");
        ObjectUtil.checkNotNull(zlibWrapper, "wrapper");
        ZlibWrapper zlibWrapper2 = ZlibWrapper.ZLIB_OR_NONE;
        if (zlibWrapper == zlibWrapper2) {
            ek0.i("wrapper '", zlibWrapper2, "' is not allowed for compression.");
            throw null;
        }
        this.wrapper = zlibWrapper;
        this.deflater = new Deflater(i, zlibWrapper != ZlibWrapper.ZLIB);
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

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    private void deflate(ByteBuf byteBuf) {
        int iDeflate;
        if (PlatformDependent.javaVersion() < 7) {
            deflateJdk6(byteBuf);
        }
        do {
            int iWriterIndex = byteBuf.writerIndex();
            iDeflate = this.deflater.deflate(byteBuf.array(), byteBuf.arrayOffset() + iWriterIndex, byteBuf.writableBytes(), 2);
            byteBuf.writerIndex(iWriterIndex + iDeflate);
        } while (iDeflate > 0);
    }

    private void deflateJdk6(ByteBuf byteBuf) {
        int iDeflate;
        do {
            int iWriterIndex = byteBuf.writerIndex();
            iDeflate = this.deflater.deflate(byteBuf.array(), byteBuf.arrayOffset() + iWriterIndex, byteBuf.writableBytes());
            byteBuf.writerIndex(iWriterIndex + iDeflate);
        } while (iDeflate > 0);
    }

    private void encodeSome(ByteBuf byteBuf, ByteBuf byteBuf2) {
        byte[] bArrArray = byteBuf.array();
        int iArrayOffset = byteBuf.readerIndex() + byteBuf.arrayOffset();
        if (this.writeHeader) {
            this.writeHeader = false;
            if (this.wrapper == ZlibWrapper.GZIP) {
                byteBuf2.writeBytes(gzipHeader);
            }
        }
        int i = byteBuf.readableBytes();
        if (this.wrapper == ZlibWrapper.GZIP) {
            this.crc.update(bArrArray, iArrayOffset, i);
        }
        this.deflater.setInput(bArrArray, iArrayOffset, i);
        while (true) {
            deflate(byteBuf2);
            if (!byteBuf2.isWritable()) {
                byteBuf2.ensureWritable(byteBuf2.writerIndex());
            } else if (this.deflater.needsInput()) {
                byteBuf.skipBytes(i);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelFuture finishEncode(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        if (this.finished) {
            channelPromise.setSuccess();
            return channelPromise;
        }
        this.finished = true;
        ByteBuf byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer();
        if (this.writeHeader && this.wrapper == ZlibWrapper.GZIP) {
            this.writeHeader = false;
            byteBufHeapBuffer.writeBytes(gzipHeader);
        }
        this.deflater.finish();
        while (!this.deflater.finished()) {
            deflate(byteBufHeapBuffer);
            if (!byteBufHeapBuffer.isWritable()) {
                channelHandlerContext.write(byteBufHeapBuffer);
                byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer();
            }
        }
        if (this.wrapper == ZlibWrapper.GZIP) {
            int value = (int) this.crc.getValue();
            int totalIn = this.deflater.getTotalIn();
            byteBufHeapBuffer.writeByte(value);
            byteBufHeapBuffer.writeByte(value >>> 8);
            byteBufHeapBuffer.writeByte(value >>> 16);
            byteBufHeapBuffer.writeByte(value >>> 24);
            byteBufHeapBuffer.writeByte(totalIn);
            byteBufHeapBuffer.writeByte(totalIn >>> 8);
            byteBufHeapBuffer.writeByte(totalIn >>> 16);
            byteBufHeapBuffer.writeByte(totalIn >>> 24);
        }
        this.deflater.end();
        return channelHandlerContext.writeAndFlush(byteBufHeapBuffer, channelPromise);
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public final ByteBuf allocateBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, boolean z) {
        int iCeil = (int) Math.ceil(((double) byteBuf.readableBytes()) * 1.001d);
        int length = iCeil + 12;
        if (this.writeHeader) {
            int i = AnonymousClass2.$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper[this.wrapper.ordinal()];
            if (i == 1) {
                length += gzipHeader.length;
            } else if (i == 2) {
                length = iCeil + 14;
            }
        }
        return (length < 0 || length > MAX_INITIAL_OUTPUT_BUFFER_SIZE) ? channelHandlerContext.alloc().heapBuffer(MAX_INITIAL_OUTPUT_BUFFER_SIZE) : channelHandlerContext.alloc().heapBuffer(length);
    }

    @Override // io.netty.handler.codec.compression.ZlibEncoder
    public ChannelFuture close(final ChannelPromise channelPromise) {
        ChannelHandlerContext channelHandlerContextCtx = ctx();
        EventExecutor eventExecutorExecutor = channelHandlerContextCtx.executor();
        if (eventExecutorExecutor.inEventLoop()) {
            return finishEncode(channelHandlerContextCtx, channelPromise);
        }
        final ChannelPromise channelPromiseNewPromise = channelHandlerContextCtx.newPromise();
        eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.codec.compression.JdkZlibEncoder.1
            @Override // java.lang.Runnable
            public void run() {
                JdkZlibEncoder jdkZlibEncoder = JdkZlibEncoder.this;
                PromiseNotifier.cascade(jdkZlibEncoder.finishEncode(jdkZlibEncoder.ctx(), channelPromiseNewPromise), channelPromise);
            }
        });
        return channelPromiseNewPromise;
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
        if (byteBuf.hasArray()) {
            encodeSome(byteBuf, byteBuf2);
        } else {
            int iMin = Math.min(i, MAX_INPUT_BUFFER_SIZE);
            ByteBuf byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(iMin, iMin);
            while (byteBuf.isReadable()) {
                try {
                    byteBuf.readBytes(byteBufHeapBuffer, Math.min(byteBufHeapBuffer.writableBytes(), byteBuf.readableBytes()));
                    encodeSome(byteBufHeapBuffer, byteBuf2);
                    byteBufHeapBuffer.clear();
                } catch (Throwable th) {
                    byteBufHeapBuffer.release();
                    throw th;
                }
            }
            byteBufHeapBuffer.release();
        }
        this.deflater.setInput(EmptyArrays.EMPTY_BYTES);
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
    public ChannelFuture close() {
        return close(ctx().newPromise());
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        EncoderUtil.closeAfterFinishEncode(channelHandlerContext, finishEncode(channelHandlerContext, channelHandlerContext.newPromise()), channelPromise);
    }

    public JdkZlibEncoder(int i) {
        this(ZlibWrapper.ZLIB, i);
    }

    public JdkZlibEncoder(ZlibWrapper zlibWrapper) {
        this(zlibWrapper, 6);
    }

    public JdkZlibEncoder() {
        this(6);
    }

    public JdkZlibEncoder(byte[] bArr) {
        this(6, bArr);
    }

    public JdkZlibEncoder(int i, byte[] bArr) {
        this.crc = new CRC32();
        this.writeHeader = true;
        ObjectUtil.checkInRange(i, 0, 9, "compressionLevel");
        ObjectUtil.checkNotNull(bArr, "dictionary");
        this.wrapper = ZlibWrapper.ZLIB;
        Deflater deflater = new Deflater(i);
        this.deflater = deflater;
        deflater.setDictionary(bArr);
    }
}
