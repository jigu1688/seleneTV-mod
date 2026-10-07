package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.embedded.EmbeddedChannel;
import io.netty.handler.codec.compression.Brotli;
import io.netty.handler.codec.compression.BrotliDecoder;
import io.netty.handler.codec.compression.SnappyFrameDecoder;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.compression.ZlibWrapper;
import io.netty.handler.codec.compression.Zstd;
import io.netty.handler.codec.compression.ZstdDecoder;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.util.AsciiString;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DelegatingDecompressorFrameListener extends Http2FrameListenerDecorator {
    private final Http2Connection connection;
    private boolean flowControllerInitialized;
    private final Http2Connection.PropertyKey propertyKey;
    private final boolean strict;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Http2Decompressor {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private int compressed;
        private int decompressed;
        private final EmbeddedChannel decompressor;

        public Http2Decompressor(EmbeddedChannel embeddedChannel) {
            this.decompressor = embeddedChannel;
        }

        public int consumeBytes(int i, int i2) throws Http2Exception {
            ObjectUtil.checkPositiveOrZero(i2, "decompressedBytes");
            int i3 = this.decompressed;
            if (i3 - i2 < 0) {
                throw Http2Exception.streamError(i, Http2Error.INTERNAL_ERROR, "Attempting to return too many bytes for stream %d. decompressed: %d decompressedBytes: %d", Integer.valueOf(i), Integer.valueOf(this.decompressed), Integer.valueOf(i2));
            }
            double d = ((double) i2) / ((double) i3);
            int i4 = this.compressed;
            int iMin = Math.min(i4, (int) Math.ceil(((double) i4) * d));
            int i5 = this.compressed;
            if (i5 - iMin < 0) {
                throw Http2Exception.streamError(i, Http2Error.INTERNAL_ERROR, "overflow when converting decompressed bytes to compressed bytes for stream %d.decompressedBytes: %d decompressed: %d compressed: %d consumedCompressed: %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(this.decompressed), Integer.valueOf(this.compressed), Integer.valueOf(iMin));
            }
            this.decompressed -= i2;
            this.compressed = i5 - iMin;
            return iMin;
        }

        public EmbeddedChannel decompressor() {
            return this.decompressor;
        }

        public void incrementCompressedBytes(int i) {
            this.compressed += i;
        }

        public void incrementDecompressedBytes(int i) {
            this.decompressed += i;
        }
    }

    public DelegatingDecompressorFrameListener(Http2Connection http2Connection, Http2FrameListener http2FrameListener, boolean z) {
        super(http2FrameListener);
        this.connection = http2Connection;
        this.strict = z;
        this.propertyKey = http2Connection.newKey();
        http2Connection.addListener(new Http2ConnectionAdapter() { // from class: io.netty.handler.codec.http2.DelegatingDecompressorFrameListener.1
            @Override // io.netty.handler.codec.http2.Http2ConnectionAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
            public void onStreamRemoved(Http2Stream http2Stream) {
                Http2Decompressor http2DecompressorDecompressor = DelegatingDecompressorFrameListener.this.decompressor(http2Stream);
                if (http2DecompressorDecompressor != null) {
                    DelegatingDecompressorFrameListener.cleanup(http2DecompressorDecompressor);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cleanup(Http2Decompressor http2Decompressor) {
        http2Decompressor.decompressor().finishAndReleaseAll();
    }

    private void initDecompressor(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, boolean z) {
        Http2Stream http2StreamStream = this.connection.stream(i);
        if (http2StreamStream == null) {
            return;
        }
        Http2Decompressor http2DecompressorDecompressor = decompressor(http2StreamStream);
        if (http2DecompressorDecompressor == null && !z) {
            AsciiString asciiString = HttpHeaderNames.CONTENT_ENCODING;
            CharSequence charSequence = http2Headers.get(asciiString);
            if (charSequence == null) {
                charSequence = HttpHeaderValues.IDENTITY;
            }
            EmbeddedChannel embeddedChannelNewContentDecompressor = newContentDecompressor(channelHandlerContext, charSequence);
            if (embeddedChannelNewContentDecompressor != null) {
                http2DecompressorDecompressor = new Http2Decompressor(embeddedChannelNewContentDecompressor);
                http2StreamStream.setProperty(this.propertyKey, http2DecompressorDecompressor);
                CharSequence targetContentEncoding = getTargetContentEncoding(charSequence);
                if (HttpHeaderValues.IDENTITY.contentEqualsIgnoreCase(targetContentEncoding)) {
                    http2Headers.remove(asciiString);
                } else {
                    http2Headers.set(asciiString, targetContentEncoding);
                }
            }
        }
        if (http2DecompressorDecompressor != null) {
            http2Headers.remove(HttpHeaderNames.CONTENT_LENGTH);
            if (this.flowControllerInitialized) {
                return;
            }
            this.flowControllerInitialized = true;
            this.connection.local().flowController(new ConsumedBytesConverter((Http2LocalFlowController) this.connection.local().flowController()));
        }
    }

    private static ByteBuf nextReadableBuf(EmbeddedChannel embeddedChannel) {
        while (true) {
            ByteBuf byteBuf = (ByteBuf) embeddedChannel.readInbound();
            if (byteBuf == null) {
                return null;
            }
            if (byteBuf.isReadable()) {
                return byteBuf;
            }
            byteBuf.release();
        }
    }

    public Http2Decompressor decompressor(Http2Stream http2Stream) {
        if (http2Stream == null) {
            return null;
        }
        return (Http2Decompressor) http2Stream.getProperty(this.propertyKey);
    }

    public CharSequence getTargetContentEncoding(CharSequence charSequence) {
        return HttpHeaderValues.IDENTITY;
    }

    public EmbeddedChannel newContentDecompressor(ChannelHandlerContext channelHandlerContext, CharSequence charSequence) {
        if (HttpHeaderValues.GZIP.contentEqualsIgnoreCase(charSequence) || HttpHeaderValues.X_GZIP.contentEqualsIgnoreCase(charSequence)) {
            return new EmbeddedChannel(channelHandlerContext.channel().id(), channelHandlerContext.channel().metadata().hasDisconnect(), channelHandlerContext.channel().config(), ZlibCodecFactory.newZlibDecoder(ZlibWrapper.GZIP));
        }
        if (HttpHeaderValues.DEFLATE.contentEqualsIgnoreCase(charSequence) || HttpHeaderValues.X_DEFLATE.contentEqualsIgnoreCase(charSequence)) {
            return new EmbeddedChannel(channelHandlerContext.channel().id(), channelHandlerContext.channel().metadata().hasDisconnect(), channelHandlerContext.channel().config(), ZlibCodecFactory.newZlibDecoder(this.strict ? ZlibWrapper.ZLIB : ZlibWrapper.ZLIB_OR_NONE));
        }
        if (Brotli.isAvailable() && HttpHeaderValues.BR.contentEqualsIgnoreCase(charSequence)) {
            return new EmbeddedChannel(channelHandlerContext.channel().id(), channelHandlerContext.channel().metadata().hasDisconnect(), channelHandlerContext.channel().config(), new BrotliDecoder());
        }
        if (HttpHeaderValues.SNAPPY.contentEqualsIgnoreCase(charSequence)) {
            return new EmbeddedChannel(channelHandlerContext.channel().id(), channelHandlerContext.channel().metadata().hasDisconnect(), channelHandlerContext.channel().config(), new SnappyFrameDecoder());
        }
        if (Zstd.isAvailable() && HttpHeaderValues.ZSTD.contentEqualsIgnoreCase(charSequence)) {
            return new EmbeddedChannel(channelHandlerContext.channel().id(), channelHandlerContext.channel().metadata().hasDisconnect(), channelHandlerContext.channel().config(), new ZstdDecoder());
        }
        return null;
    }

    @Override // io.netty.handler.codec.http2.Http2FrameListenerDecorator, io.netty.handler.codec.http2.Http2FrameListener
    public int onDataRead(ChannelHandlerContext channelHandlerContext, int i, ByteBuf byteBuf, int i2, boolean z) throws Http2Exception {
        Throwable th;
        Http2Stream http2StreamStream = this.connection.stream(i);
        Http2Decompressor http2DecompressorDecompressor = decompressor(http2StreamStream);
        if (http2DecompressorDecompressor == null) {
            return this.listener.onDataRead(channelHandlerContext, i, byteBuf, i2, z);
        }
        EmbeddedChannel embeddedChannelDecompressor = http2DecompressorDecompressor.decompressor();
        int i3 = byteBuf.readableBytes() + i2;
        http2DecompressorDecompressor.incrementCompressedBytes(i3);
        try {
            embeddedChannelDecompressor.writeInbound(byteBuf.retain());
            ByteBuf byteBufNextReadableBuf = nextReadableBuf(embeddedChannelDecompressor);
            if (byteBufNextReadableBuf == null && z && embeddedChannelDecompressor.finish()) {
                byteBufNextReadableBuf = nextReadableBuf(embeddedChannelDecompressor);
            }
            if (byteBufNextReadableBuf == null) {
                if (z) {
                    this.listener.onDataRead(channelHandlerContext, i, Unpooled.EMPTY_BUFFER, i2, true);
                }
                http2DecompressorDecompressor.incrementDecompressedBytes(i3);
                return i3;
            }
            try {
                Http2LocalFlowController http2LocalFlowController = (Http2LocalFlowController) this.connection.local().flowController();
                http2DecompressorDecompressor.incrementDecompressedBytes(i2);
                int i4 = i2;
                while (true) {
                    ByteBuf byteBuf2 = byteBufNextReadableBuf;
                    try {
                        byteBufNextReadableBuf = nextReadableBuf(embeddedChannelDecompressor);
                        boolean z2 = byteBufNextReadableBuf == null && z;
                        if (z2 && embeddedChannelDecompressor.finish()) {
                            byteBufNextReadableBuf = nextReadableBuf(embeddedChannelDecompressor);
                            z2 = byteBufNextReadableBuf == null;
                        }
                        boolean z3 = z2;
                        http2DecompressorDecompressor.incrementDecompressedBytes(byteBuf2.readableBytes());
                        http2LocalFlowController.consumeBytes(http2StreamStream, this.listener.onDataRead(channelHandlerContext, i, byteBuf2, i4, z3));
                        if (byteBufNextReadableBuf == null) {
                            byteBuf2.release();
                            return 0;
                        }
                        byteBuf2.release();
                        i4 = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        byteBufNextReadableBuf = byteBuf2;
                        byteBufNextReadableBuf.release();
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Http2Exception e) {
            throw e;
        } catch (Throwable th4) {
            throw Http2Exception.streamError(http2StreamStream.id(), Http2Error.INTERNAL_ERROR, th4, "Decompressor error detected while delegating data read on streamId %d", Integer.valueOf(http2StreamStream.id()));
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameListenerDecorator, io.netty.handler.codec.http2.Http2FrameListener
    public void onHeadersRead(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, boolean z) {
        initDecompressor(channelHandlerContext, i, http2Headers, z);
        this.listener.onHeadersRead(channelHandlerContext, i, http2Headers, i2, z);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ConsumedBytesConverter implements Http2LocalFlowController {
        private final Http2LocalFlowController flowController;

        public ConsumedBytesConverter(Http2LocalFlowController http2LocalFlowController) {
            this.flowController = (Http2LocalFlowController) ObjectUtil.checkNotNull(http2LocalFlowController, "flowController");
        }

        @Override // io.netty.handler.codec.http2.Http2FlowController
        public void channelHandlerContext(ChannelHandlerContext channelHandlerContext) {
            this.flowController.channelHandlerContext(channelHandlerContext);
        }

        @Override // io.netty.handler.codec.http2.Http2LocalFlowController
        public boolean consumeBytes(Http2Stream http2Stream, int i) throws Http2Exception {
            Http2Decompressor http2DecompressorDecompressor = DelegatingDecompressorFrameListener.this.decompressor(http2Stream);
            if (http2DecompressorDecompressor != null) {
                i = http2DecompressorDecompressor.consumeBytes(http2Stream.id(), i);
            }
            try {
                return this.flowController.consumeBytes(http2Stream, i);
            } catch (Http2Exception e) {
                throw e;
            } catch (Throwable th) {
                throw Http2Exception.streamError(http2Stream.id(), Http2Error.INTERNAL_ERROR, th, "Error while returning bytes to flow control window", new Object[0]);
            }
        }

        @Override // io.netty.handler.codec.http2.Http2LocalFlowController
        public Http2LocalFlowController frameWriter(Http2FrameWriter http2FrameWriter) {
            return this.flowController.frameWriter(http2FrameWriter);
        }

        @Override // io.netty.handler.codec.http2.Http2FlowController
        public void incrementWindowSize(Http2Stream http2Stream, int i) {
            this.flowController.incrementWindowSize(http2Stream, i);
        }

        @Override // io.netty.handler.codec.http2.Http2FlowController
        public int initialWindowSize() {
            return this.flowController.initialWindowSize();
        }

        @Override // io.netty.handler.codec.http2.Http2LocalFlowController
        public void receiveFlowControlledFrame(Http2Stream http2Stream, ByteBuf byteBuf, int i, boolean z) {
            this.flowController.receiveFlowControlledFrame(http2Stream, byteBuf, i, z);
        }

        @Override // io.netty.handler.codec.http2.Http2LocalFlowController
        public int unconsumedBytes(Http2Stream http2Stream) {
            return this.flowController.unconsumedBytes(http2Stream);
        }

        @Override // io.netty.handler.codec.http2.Http2FlowController
        public int windowSize(Http2Stream http2Stream) {
            return this.flowController.windowSize(http2Stream);
        }

        @Override // io.netty.handler.codec.http2.Http2FlowController
        public void initialWindowSize(int i) {
            this.flowController.initialWindowSize(i);
        }

        @Override // io.netty.handler.codec.http2.Http2LocalFlowController
        public int initialWindowSize(Http2Stream http2Stream) {
            return this.flowController.initialWindowSize(http2Stream);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameListenerDecorator, io.netty.handler.codec.http2.Http2FrameListener
    public void onHeadersRead(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, short s, boolean z, int i3, boolean z2) {
        initDecompressor(channelHandlerContext, i, http2Headers, z2);
        this.listener.onHeadersRead(channelHandlerContext, i, http2Headers, i2, s, z, i3, z2);
    }

    public DelegatingDecompressorFrameListener(Http2Connection http2Connection, Http2FrameListener http2FrameListener) {
        this(http2Connection, http2FrameListener, true);
    }
}
