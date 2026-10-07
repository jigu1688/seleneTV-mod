package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.CombinedChannelDuplexHandler;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpServerCodec extends CombinedChannelDuplexHandler<HttpRequestDecoder, HttpResponseEncoder> implements HttpServerUpgradeHandler.SourceCodec {
    private final Queue<HttpMethod> queue;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HttpServerRequestDecoder extends HttpRequestDecoder {
        public HttpServerRequestDecoder(HttpDecoderConfig httpDecoderConfig) {
            super(httpDecoderConfig);
        }

        @Override // io.netty.handler.codec.http.HttpObjectDecoder, io.netty.handler.codec.ByteToMessageDecoder
        public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
            super.decode(channelHandlerContext, byteBuf, list);
            int size = list.size();
            for (int size2 = list.size(); size2 < size; size2++) {
                Object obj = list.get(size2);
                if (obj instanceof HttpRequest) {
                    HttpServerCodec.this.queue.add(((HttpRequest) obj).method());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class HttpServerResponseEncoder extends HttpResponseEncoder {
        private HttpMethod method;

        private HttpServerResponseEncoder() {
        }

        @Override // io.netty.handler.codec.http.HttpResponseEncoder, io.netty.handler.codec.http.HttpObjectEncoder
        public boolean isContentAlwaysEmpty(HttpResponse httpResponse) {
            HttpMethod httpMethod = (HttpMethod) HttpServerCodec.this.queue.poll();
            this.method = httpMethod;
            return HttpMethod.HEAD.equals(httpMethod) || super.isContentAlwaysEmpty(httpResponse);
        }

        @Override // io.netty.handler.codec.http.HttpResponseEncoder, io.netty.handler.codec.http.HttpObjectEncoder
        public void sanitizeHeadersBeforeEncode(HttpResponse httpResponse, boolean z) {
            if (!z && HttpMethod.CONNECT.equals(this.method) && httpResponse.status().codeClass() == HttpStatusClass.SUCCESS) {
                httpResponse.headers().remove(HttpHeaderNames.TRANSFER_ENCODING);
            } else {
                super.sanitizeHeadersBeforeEncode(httpResponse, z);
            }
        }
    }

    @Deprecated
    public HttpServerCodec(int i, int i2, int i3, boolean z, int i4, boolean z2, boolean z3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z2).setAllowPartialChunks(z3));
    }

    @Override // io.netty.handler.codec.http.HttpServerUpgradeHandler.SourceCodec
    public void upgradeFrom(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.pipeline().remove(this);
    }

    public HttpServerCodec(int i, int i2, int i3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3));
    }

    @Deprecated
    public HttpServerCodec(int i, int i2, int i3, boolean z) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z));
    }

    @Deprecated
    public HttpServerCodec(int i, int i2, int i3, boolean z, int i4) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z).setInitialBufferSize(i4));
    }

    @Deprecated
    public HttpServerCodec(int i, int i2, int i3, boolean z, int i4, boolean z2) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z2));
    }

    public HttpServerCodec() {
        this(4096, 8192, 8192);
    }

    public HttpServerCodec(HttpDecoderConfig httpDecoderConfig) {
        this.queue = new ArrayDeque();
        init(new HttpServerRequestDecoder(httpDecoderConfig), new HttpServerResponseEncoder());
    }
}
