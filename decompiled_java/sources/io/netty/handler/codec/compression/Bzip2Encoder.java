package io.netty.handler.codec.compression;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.PromiseNotifier;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Bzip2Encoder extends MessageToByteEncoder<ByteBuf> {
    private Bzip2BlockCompressor blockCompressor;
    private volatile ChannelHandlerContext ctx;
    private State currentState;
    private volatile boolean finished;
    private final int streamBlockSize;
    private int streamCRC;
    private final Bzip2BitWriter writer;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.Bzip2Encoder$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State = iArr;
            try {
                iArr[State.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State[State.INIT_BLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State[State.WRITE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State[State.CLOSE_BLOCK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        INIT,
        INIT_BLOCK,
        WRITE_DATA,
        CLOSE_BLOCK
    }

    public Bzip2Encoder(int i) {
        this.currentState = State.INIT;
        this.writer = new Bzip2BitWriter();
        if (i < 1 || i > 9) {
            c.n(sr2.g(i, "blockSizeMultiplier: ", " (expected: 1-9)"));
            throw null;
        }
        this.streamBlockSize = i * 100000;
    }

    private void closeBlock(ByteBuf byteBuf) {
        Bzip2BlockCompressor bzip2BlockCompressor = this.blockCompressor;
        if (bzip2BlockCompressor.isEmpty()) {
            return;
        }
        bzip2BlockCompressor.close(byteBuf);
        int iCrc = bzip2BlockCompressor.crc();
        int i = this.streamCRC;
        this.streamCRC = iCrc ^ ((i >>> 31) | (i << 1));
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
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer();
        closeBlock(byteBufBuffer);
        int i = this.streamCRC;
        Bzip2BitWriter bzip2BitWriter = this.writer;
        try {
            bzip2BitWriter.writeBits(byteBufBuffer, 24, 1536581L);
            bzip2BitWriter.writeBits(byteBufBuffer, 24, 3690640L);
            bzip2BitWriter.writeInt(byteBufBuffer, i);
            bzip2BitWriter.flush(byteBufBuffer);
            return channelHandlerContext.writeAndFlush(byteBufBuffer, channelPromise);
        } finally {
            this.blockCompressor = null;
        }
    }

    public ChannelFuture close(final ChannelPromise channelPromise) {
        ChannelHandlerContext channelHandlerContextCtx = ctx();
        EventExecutor eventExecutorExecutor = channelHandlerContextCtx.executor();
        if (eventExecutorExecutor.inEventLoop()) {
            return finishEncode(channelHandlerContextCtx, channelPromise);
        }
        eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.codec.compression.Bzip2Encoder.1
            @Override // java.lang.Runnable
            public void run() {
                Bzip2Encoder bzip2Encoder = Bzip2Encoder.this;
                PromiseNotifier.cascade(bzip2Encoder.finishEncode(bzip2Encoder.ctx(), channelPromise), channelPromise);
            }
        });
        return channelPromise;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0008 A[SYNTHETIC] */
    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        Bzip2BlockCompressor bzip2BlockCompressor;
        if (this.finished) {
            byteBuf2.writeBytes(byteBuf);
            return;
        }
        while (true) {
            int i = AnonymousClass2.$SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State[this.currentState.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            c.s();
                            return;
                        }
                    }
                    closeBlock(byteBuf2);
                    this.currentState = State.INIT_BLOCK;
                }
                if (!byteBuf.isReadable()) {
                    return;
                }
                bzip2BlockCompressor = this.blockCompressor;
                byteBuf.skipBytes(bzip2BlockCompressor.write(byteBuf, byteBuf.readerIndex(), Math.min(byteBuf.readableBytes(), bzip2BlockCompressor.availableSize())));
                if (!bzip2BlockCompressor.isFull()) {
                    this.currentState = State.CLOSE_BLOCK;
                    closeBlock(byteBuf2);
                    this.currentState = State.INIT_BLOCK;
                } else if (byteBuf.isReadable()) {
                    return;
                }
            } else {
                byteBuf2.ensureWritable(4);
                byteBuf2.writeMedium(4348520);
                byteBuf2.writeByte((this.streamBlockSize / 100000) + 48);
                this.currentState = State.INIT_BLOCK;
            }
            this.blockCompressor = new Bzip2BlockCompressor(this.writer, this.streamBlockSize);
            this.currentState = State.WRITE_DATA;
            if (!byteBuf.isReadable()) {
                return;
            }
            bzip2BlockCompressor = this.blockCompressor;
            byteBuf.skipBytes(bzip2BlockCompressor.write(byteBuf, byteBuf.readerIndex(), Math.min(byteBuf.readableBytes(), bzip2BlockCompressor.availableSize())));
            if (!bzip2BlockCompressor.isFull()) {
                this.currentState = State.CLOSE_BLOCK;
                closeBlock(byteBuf2);
                this.currentState = State.INIT_BLOCK;
            } else if (byteBuf.isReadable()) {
                return;
            }
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
    }

    public boolean isClosed() {
        return this.finished;
    }

    public ChannelFuture close() {
        return close(ctx().newPromise());
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        EncoderUtil.closeAfterFinishEncode(channelHandlerContext, finishEncode(channelHandlerContext, channelHandlerContext.newPromise()), channelPromise);
    }

    public Bzip2Encoder() {
        this(9);
    }
}
