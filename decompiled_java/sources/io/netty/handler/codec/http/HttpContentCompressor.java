package io.netty.handler.codec.http;

import defpackage.jc2;
import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.embedded.EmbeddedChannel;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.handler.codec.compression.Brotli;
import io.netty.handler.codec.compression.BrotliEncoder;
import io.netty.handler.codec.compression.BrotliOptions;
import io.netty.handler.codec.compression.CompressionOptions;
import io.netty.handler.codec.compression.DeflateOptions;
import io.netty.handler.codec.compression.GzipOptions;
import io.netty.handler.codec.compression.SnappyFrameEncoder;
import io.netty.handler.codec.compression.SnappyOptions;
import io.netty.handler.codec.compression.StandardCompressionOptions;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.compression.ZlibWrapper;
import io.netty.handler.codec.compression.Zstd;
import io.netty.handler.codec.compression.ZstdEncoder;
import io.netty.handler.codec.compression.ZstdOptions;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.util.internal.ObjectUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpContentCompressor extends HttpContentEncoder {
    private final BrotliOptions brotliOptions;
    private final int compressionLevel;
    private final int contentSizeThreshold;
    private ChannelHandlerContext ctx;
    private final DeflateOptions deflateOptions;
    private final Map<String, CompressionEncoderFactory> factories;
    private final GzipOptions gzipOptions;
    private final int memLevel;
    private final SnappyOptions snappyOptions;
    private final boolean supportsCompressionOptions;
    private final int windowBits;
    private final ZstdOptions zstdOptions;

    /* JADX INFO: renamed from: io.netty.handler.codec.http.HttpContentCompressor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
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

    public HttpContentCompressor(int i, CompressionOptions... compressionOptionsArr) {
        BrotliOptions brotliOptionsBrotli;
        GzipOptions gzipOptionsGzip;
        DeflateOptions deflateOptionsDeflate;
        ZstdOptions zstdOptionsZstd;
        SnappyOptions snappyOptionsSnappy;
        this.contentSizeThreshold = ObjectUtil.checkPositiveOrZero(i, "contentSizeThreshold");
        AnonymousClass1 anonymousClass1 = null;
        if (compressionOptionsArr == null || compressionOptionsArr.length == 0) {
            brotliOptionsBrotli = Brotli.isAvailable() ? StandardCompressionOptions.brotli() : null;
            gzipOptionsGzip = StandardCompressionOptions.gzip();
            deflateOptionsDeflate = StandardCompressionOptions.deflate();
            zstdOptionsZstd = Zstd.isAvailable() ? StandardCompressionOptions.zstd() : null;
            snappyOptionsSnappy = StandardCompressionOptions.snappy();
        } else {
            ObjectUtil.deepCheckNotNull("compressionOptions", compressionOptionsArr);
            brotliOptionsBrotli = null;
            gzipOptionsGzip = null;
            deflateOptionsDeflate = null;
            zstdOptionsZstd = null;
            snappyOptionsSnappy = null;
            for (CompressionOptions compressionOptions : compressionOptionsArr) {
                if (Brotli.isAvailable() && (compressionOptions instanceof BrotliOptions)) {
                    brotliOptionsBrotli = (BrotliOptions) compressionOptions;
                } else if (compressionOptions instanceof GzipOptions) {
                    gzipOptionsGzip = (GzipOptions) compressionOptions;
                } else if (compressionOptions instanceof DeflateOptions) {
                    deflateOptionsDeflate = (DeflateOptions) compressionOptions;
                } else if (compressionOptions instanceof ZstdOptions) {
                    zstdOptionsZstd = (ZstdOptions) compressionOptions;
                } else {
                    if (!(compressionOptions instanceof SnappyOptions)) {
                        jc2.t(compressionOptions, "Unsupported CompressionOptions: ");
                        throw null;
                    }
                    snappyOptionsSnappy = (SnappyOptions) compressionOptions;
                }
            }
        }
        this.gzipOptions = gzipOptionsGzip;
        this.deflateOptions = deflateOptionsDeflate;
        this.brotliOptions = brotliOptionsBrotli;
        this.zstdOptions = zstdOptionsZstd;
        this.snappyOptions = snappyOptionsSnappy;
        HashMap map = new HashMap();
        this.factories = map;
        if (gzipOptionsGzip != null) {
            map.put("gzip", new GzipEncoderFactory(this, anonymousClass1));
        }
        if (deflateOptionsDeflate != null) {
            map.put("deflate", new DeflateEncoderFactory(this, anonymousClass1));
        }
        if (Brotli.isAvailable() && brotliOptionsBrotli != null) {
            map.put("br", new BrEncoderFactory(this, anonymousClass1));
        }
        if (zstdOptionsZstd != null) {
            map.put("zstd", new ZstdEncoderFactory(this, anonymousClass1));
        }
        if (snappyOptionsSnappy != null) {
            map.put("snappy", new SnappyEncoderFactory(anonymousClass1));
        }
        this.compressionLevel = -1;
        this.windowBits = -1;
        this.memLevel = -1;
        this.supportsCompressionOptions = true;
    }

    @Override // io.netty.handler.codec.http.HttpContentEncoder
    public HttpContentEncoder.Result beginEncode(HttpResponse httpResponse, String str) {
        String str2;
        if ((this.contentSizeThreshold > 0 && (httpResponse instanceof HttpContent) && ((HttpContent) httpResponse).content().readableBytes() < this.contentSizeThreshold) || httpResponse.headers().get(HttpHeaderNames.CONTENT_ENCODING) != null) {
            return null;
        }
        if (this.supportsCompressionOptions) {
            String strDetermineEncoding = determineEncoding(str);
            if (strDetermineEncoding == null) {
                return null;
            }
            CompressionEncoderFactory compressionEncoderFactory = this.factories.get(strDetermineEncoding);
            if (compressionEncoderFactory != null) {
                return new HttpContentEncoder.Result(strDetermineEncoding, new EmbeddedChannel(this.ctx.channel().id(), this.ctx.channel().metadata().hasDisconnect(), this.ctx.channel().config(), compressionEncoderFactory.createEncoder()));
            }
            wk2.b();
            return null;
        }
        ZlibWrapper zlibWrapperDetermineWrapper = determineWrapper(str);
        if (zlibWrapperDetermineWrapper == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper[zlibWrapperDetermineWrapper.ordinal()];
        if (i == 1) {
            str2 = "gzip";
        } else {
            if (i != 2) {
                wk2.b();
                return null;
            }
            str2 = "deflate";
        }
        return new HttpContentEncoder.Result(str2, new EmbeddedChannel(this.ctx.channel().id(), this.ctx.channel().metadata().hasDisconnect(), this.ctx.channel().config(), ZlibCodecFactory.newZlibEncoder(zlibWrapperDetermineWrapper, this.compressionLevel, this.windowBits, this.memLevel)));
    }

    public String determineEncoding(String str) {
        String[] strArrSplit = str.split(",");
        int length = strArrSplit.length;
        int i = 0;
        float f = -1.0f;
        float f2 = -1.0f;
        float f3 = -1.0f;
        float f4 = -1.0f;
        float f5 = -1.0f;
        float f6 = -1.0f;
        while (true) {
            float f7 = 0.0f;
            if (i >= length) {
                break;
            }
            String str2 = strArrSplit[i];
            String[] strArr = strArrSplit;
            int iIndexOf = str2.indexOf(61);
            int i2 = length;
            if (iIndexOf != -1) {
                try {
                    f7 = Float.parseFloat(str2.substring(iIndexOf + 1));
                } catch (NumberFormatException unused) {
                }
            } else {
                f7 = 1.0f;
            }
            if (str2.contains(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                f6 = f7;
            } else if (str2.contains("br") && f7 > f) {
                f = f7;
            } else if (str2.contains("zstd") && f7 > f2) {
                f2 = f7;
            } else if (str2.contains("snappy") && f7 > f3) {
                f3 = f7;
            } else if (str2.contains("gzip") && f7 > f4) {
                f4 = f7;
            } else if (str2.contains("deflate") && f7 > f5) {
                f5 = f7;
            }
            i++;
            strArrSplit = strArr;
            length = i2;
        }
        if (f > 0.0f || f2 > 0.0f || f3 > 0.0f || f4 > 0.0f || f5 > 0.0f) {
            if (f != -1.0f && f >= f2 && this.brotliOptions != null) {
                return "br";
            }
            if (f2 != -1.0f && f2 >= f3 && this.zstdOptions != null) {
                return "zstd";
            }
            if (f3 != -1.0f && f3 >= f4 && this.snappyOptions != null) {
                return "snappy";
            }
            if (f4 != -1.0f && f4 >= f5 && this.gzipOptions != null) {
                return "gzip";
            }
            if (f5 != -1.0f && this.deflateOptions != null) {
                return "deflate";
            }
        }
        if (f6 <= 0.0f) {
            return null;
        }
        if (f == -1.0f && this.brotliOptions != null) {
            return "br";
        }
        if (f2 == -1.0f && this.zstdOptions != null) {
            return "zstd";
        }
        if (f3 == -1.0f && this.snappyOptions != null) {
            return "snappy";
        }
        if (f4 == -1.0f && this.gzipOptions != null) {
            return "gzip";
        }
        if (f5 != -1.0f || this.deflateOptions == null) {
            return null;
        }
        return "deflate";
    }

    @Deprecated
    public ZlibWrapper determineWrapper(String str) {
        String[] strArrSplit = str.split(",");
        int length = strArrSplit.length;
        int i = 0;
        float f = -1.0f;
        float f2 = -1.0f;
        float f3 = -1.0f;
        while (true) {
            float f4 = 0.0f;
            if (i >= length) {
                break;
            }
            String str2 = strArrSplit[i];
            int iIndexOf = str2.indexOf(61);
            if (iIndexOf != -1) {
                try {
                    f4 = Float.parseFloat(str2.substring(iIndexOf + 1));
                } catch (NumberFormatException unused) {
                }
            } else {
                f4 = 1.0f;
            }
            if (str2.contains(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                f3 = f4;
            } else if (str2.contains("gzip") && f4 > f) {
                f = f4;
            } else if (str2.contains("deflate") && f4 > f2) {
                f2 = f4;
            }
            i++;
        }
        if (f > 0.0f || f2 > 0.0f) {
            return f >= f2 ? ZlibWrapper.GZIP : ZlibWrapper.ZLIB;
        }
        if (f3 <= 0.0f) {
            return null;
        }
        if (f == -1.0f) {
            return ZlibWrapper.GZIP;
        }
        if (f2 == -1.0f) {
            return ZlibWrapper.ZLIB;
        }
        return null;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class SnappyEncoderFactory implements CompressionEncoderFactory {
        private SnappyEncoderFactory() {
        }

        @Override // io.netty.handler.codec.http.CompressionEncoderFactory
        public MessageToByteEncoder<ByteBuf> createEncoder() {
            return new SnappyFrameEncoder();
        }

        public /* synthetic */ SnappyEncoderFactory(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class BrEncoderFactory implements CompressionEncoderFactory {
        private BrEncoderFactory() {
        }

        @Override // io.netty.handler.codec.http.CompressionEncoderFactory
        public MessageToByteEncoder<ByteBuf> createEncoder() {
            return new BrotliEncoder(HttpContentCompressor.this.brotliOptions.parameters());
        }

        public /* synthetic */ BrEncoderFactory(HttpContentCompressor httpContentCompressor, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class DeflateEncoderFactory implements CompressionEncoderFactory {
        private DeflateEncoderFactory() {
        }

        @Override // io.netty.handler.codec.http.CompressionEncoderFactory
        public MessageToByteEncoder<ByteBuf> createEncoder() {
            return ZlibCodecFactory.newZlibEncoder(ZlibWrapper.ZLIB, HttpContentCompressor.this.deflateOptions.compressionLevel(), HttpContentCompressor.this.deflateOptions.windowBits(), HttpContentCompressor.this.deflateOptions.memLevel());
        }

        public /* synthetic */ DeflateEncoderFactory(HttpContentCompressor httpContentCompressor, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class GzipEncoderFactory implements CompressionEncoderFactory {
        private GzipEncoderFactory() {
        }

        @Override // io.netty.handler.codec.http.CompressionEncoderFactory
        public MessageToByteEncoder<ByteBuf> createEncoder() {
            return ZlibCodecFactory.newZlibEncoder(ZlibWrapper.GZIP, HttpContentCompressor.this.gzipOptions.compressionLevel(), HttpContentCompressor.this.gzipOptions.windowBits(), HttpContentCompressor.this.gzipOptions.memLevel());
        }

        public /* synthetic */ GzipEncoderFactory(HttpContentCompressor httpContentCompressor, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ZstdEncoderFactory implements CompressionEncoderFactory {
        private ZstdEncoderFactory() {
        }

        @Override // io.netty.handler.codec.http.CompressionEncoderFactory
        public MessageToByteEncoder<ByteBuf> createEncoder() {
            return new ZstdEncoder(HttpContentCompressor.this.zstdOptions.compressionLevel(), HttpContentCompressor.this.zstdOptions.blockSize(), HttpContentCompressor.this.zstdOptions.maxEncodeSize());
        }

        public /* synthetic */ ZstdEncoderFactory(HttpContentCompressor httpContentCompressor, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Deprecated
    public HttpContentCompressor(int i) {
        this(i, 15, 8, 0);
    }

    @Deprecated
    public HttpContentCompressor(int i, int i2, int i3) {
        this(i, i2, i3, 0);
    }

    @Deprecated
    public HttpContentCompressor(int i, int i2, int i3, int i4) {
        this.compressionLevel = ObjectUtil.checkInRange(i, 0, 9, "compressionLevel");
        this.windowBits = ObjectUtil.checkInRange(i2, 9, 15, "windowBits");
        this.memLevel = ObjectUtil.checkInRange(i3, 1, 9, "memLevel");
        this.contentSizeThreshold = ObjectUtil.checkPositiveOrZero(i4, "contentSizeThreshold");
        this.brotliOptions = null;
        this.gzipOptions = null;
        this.deflateOptions = null;
        this.zstdOptions = null;
        this.snappyOptions = null;
        this.factories = null;
        this.supportsCompressionOptions = false;
    }

    public HttpContentCompressor(CompressionOptions... compressionOptionsArr) {
        this(0, compressionOptionsArr);
    }

    public HttpContentCompressor() {
        this(6);
    }
}
