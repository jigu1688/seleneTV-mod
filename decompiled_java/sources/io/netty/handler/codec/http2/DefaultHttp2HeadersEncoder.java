package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.util.internal.ObjectUtil;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2HeadersEncoder implements Http2HeadersEncoder, Http2HeadersEncoder.Configuration, Closeable {
    private final HpackEncoder hpackEncoder;
    private final Http2HeadersEncoder.SensitivityDetector sensitivityDetector;
    private ByteBuf tableSizeChangeOutput;

    public DefaultHttp2HeadersEncoder(Http2HeadersEncoder.SensitivityDetector sensitivityDetector, HpackEncoder hpackEncoder) {
        this.sensitivityDetector = (Http2HeadersEncoder.SensitivityDetector) ObjectUtil.checkNotNull(sensitivityDetector, "sensitiveDetector");
        this.hpackEncoder = (HpackEncoder) ObjectUtil.checkNotNull(hpackEncoder, "hpackEncoder");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ByteBuf byteBuf = this.tableSizeChangeOutput;
        if (byteBuf != null) {
            byteBuf.release();
            this.tableSizeChangeOutput = null;
        }
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder
    public void encodeHeaders(int i, Http2Headers http2Headers, ByteBuf byteBuf) throws Http2Exception {
        try {
            ByteBuf byteBuf2 = this.tableSizeChangeOutput;
            if (byteBuf2 != null && byteBuf2.isReadable()) {
                byteBuf.writeBytes(this.tableSizeChangeOutput);
                this.tableSizeChangeOutput.clear();
            }
            this.hpackEncoder.encodeHeaders(i, byteBuf, http2Headers, this.sensitivityDetector);
        } catch (Http2Exception e) {
            throw e;
        } catch (Throwable th) {
            throw Http2Exception.connectionError(Http2Error.COMPRESSION_ERROR, th, "Failed encoding headers block: %s", th.getMessage());
        }
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder.Configuration
    public long maxHeaderListSize() {
        return this.hpackEncoder.getMaxHeaderListSize();
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder.Configuration
    public void maxHeaderTableSize(long j) throws Http2Exception {
        if (this.tableSizeChangeOutput == null) {
            this.tableSizeChangeOutput = Unpooled.buffer();
        }
        this.hpackEncoder.setMaxHeaderTableSize(this.tableSizeChangeOutput, j);
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder.Configuration
    public void maxHeaderListSize(long j) throws Http2Exception {
        this.hpackEncoder.setMaxHeaderListSize(j);
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder.Configuration
    public long maxHeaderTableSize() {
        return this.hpackEncoder.getMaxHeaderTableSize();
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersEncoder
    public Http2HeadersEncoder.Configuration configuration() {
        return this;
    }

    public DefaultHttp2HeadersEncoder(Http2HeadersEncoder.SensitivityDetector sensitivityDetector) {
        this(sensitivityDetector, new HpackEncoder());
    }

    public DefaultHttp2HeadersEncoder(Http2HeadersEncoder.SensitivityDetector sensitivityDetector, boolean z) {
        this(sensitivityDetector, new HpackEncoder(z));
    }

    public DefaultHttp2HeadersEncoder(Http2HeadersEncoder.SensitivityDetector sensitivityDetector, boolean z, int i) {
        this(sensitivityDetector, z, i, 512);
    }

    public DefaultHttp2HeadersEncoder(Http2HeadersEncoder.SensitivityDetector sensitivityDetector, boolean z, int i, int i2) {
        this(sensitivityDetector, new HpackEncoder(z, i, i2));
    }

    public DefaultHttp2HeadersEncoder() {
        this(Http2HeadersEncoder.NEVER_SENSITIVE);
    }
}
