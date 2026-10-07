package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.CombinedChannelDuplexHandler;
import io.netty.handler.codec.PrematureChannelClosureException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpClientCodec extends CombinedChannelDuplexHandler<HttpResponseDecoder, HttpRequestEncoder> implements HttpClientUpgradeHandler.SourceCodec {
    public static final boolean DEFAULT_FAIL_ON_MISSING_RESPONSE = false;
    public static final boolean DEFAULT_PARSE_HTTP_AFTER_CONNECT_REQUEST = false;
    private boolean done;
    private final boolean failOnMissingResponse;
    private final boolean parseHttpAfterConnectRequest;
    private final Queue<HttpMethod> queue;
    private final AtomicLong requestResponseCounter;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Decoder extends HttpResponseDecoder {
        public Decoder(HttpDecoderConfig httpDecoderConfig) {
            super(httpDecoderConfig);
        }

        private void decrement(Object obj) {
            if (obj != null && (obj instanceof LastHttpContent)) {
                HttpClientCodec.this.requestResponseCounter.decrementAndGet();
            }
        }

        @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
        public void channelInactive(ChannelHandlerContext channelHandlerContext) {
            super.channelInactive(channelHandlerContext);
            if (HttpClientCodec.this.failOnMissingResponse) {
                long j = HttpClientCodec.this.requestResponseCounter.get();
                if (j > 0) {
                    channelHandlerContext.fireExceptionCaught((Throwable) new PrematureChannelClosureException("channel gone inactive with " + j + " missing response(s)"));
                }
            }
        }

        @Override // io.netty.handler.codec.http.HttpObjectDecoder, io.netty.handler.codec.ByteToMessageDecoder
        public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
            if (HttpClientCodec.this.done) {
                int iActualReadableBytes = actualReadableBytes();
                if (iActualReadableBytes == 0) {
                    return;
                }
                list.add(byteBuf.readBytes(iActualReadableBytes));
                return;
            }
            super.decode(channelHandlerContext, byteBuf, list);
            if (HttpClientCodec.this.failOnMissingResponse) {
                int size = list.size();
                for (int size2 = list.size(); size2 < size; size2++) {
                    decrement(list.get(size2));
                }
            }
        }

        @Override // io.netty.handler.codec.http.HttpObjectDecoder
        public boolean isContentAlwaysEmpty(HttpMessage httpMessage) {
            HttpMethod httpMethod = (HttpMethod) HttpClientCodec.this.queue.poll();
            HttpResponseStatus httpResponseStatusStatus = ((HttpResponse) httpMessage).status();
            HttpStatusClass httpStatusClassCodeClass = httpResponseStatusStatus.codeClass();
            int iCode = httpResponseStatusStatus.code();
            if (httpStatusClassCodeClass == HttpStatusClass.INFORMATIONAL) {
                return super.isContentAlwaysEmpty(httpMessage);
            }
            if (httpMethod != null) {
                char cCharAt = httpMethod.name().charAt(0);
                if (cCharAt != 'C') {
                    if (cCharAt == 'H' && HttpMethod.HEAD.equals(httpMethod)) {
                        return true;
                    }
                } else if (iCode == 200 && HttpMethod.CONNECT.equals(httpMethod)) {
                    if (!HttpClientCodec.this.parseHttpAfterConnectRequest) {
                        HttpClientCodec.this.done = true;
                        HttpClientCodec.this.queue.clear();
                    }
                    return true;
                }
            }
            return super.isContentAlwaysEmpty(httpMessage);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Encoder extends HttpRequestEncoder {
        boolean upgraded;

        private Encoder() {
        }

        @Override // io.netty.handler.codec.http.HttpObjectEncoder, io.netty.handler.codec.MessageToMessageEncoder
        public void encode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) throws Exception {
            if (this.upgraded) {
                list.add(obj);
                return;
            }
            if (obj instanceof HttpRequest) {
                HttpClientCodec.this.queue.offer(((HttpRequest) obj).method());
            }
            super.encode(channelHandlerContext, obj, list);
            if (HttpClientCodec.this.failOnMissingResponse && !HttpClientCodec.this.done && (obj instanceof LastHttpContent)) {
                HttpClientCodec.this.requestResponseCounter.incrementAndGet();
            }
        }
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2, int i4, boolean z3, boolean z4, boolean z5) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z4).setAllowPartialChunks(z5), z3, z);
    }

    public boolean isSingleDecode() {
        return inboundHandler().isSingleDecode();
    }

    @Override // io.netty.handler.codec.http.HttpClientUpgradeHandler.SourceCodec
    public void prepareUpgradeFrom(ChannelHandlerContext channelHandlerContext) {
        ((Encoder) outboundHandler()).upgraded = true;
    }

    public void setSingleDecode(boolean z) {
        inboundHandler().setSingleDecode(z);
    }

    @Override // io.netty.handler.codec.http.HttpClientUpgradeHandler.SourceCodec
    public void upgradeFrom(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.pipeline().remove(this);
    }

    public HttpClientCodec(int i, int i2, int i3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3), false, false);
    }

    public HttpClientCodec(int i, int i2, int i3, boolean z) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3), false, z);
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2), false, z);
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2), z3, z);
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2, int i4) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2).setInitialBufferSize(i4), false, z);
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2, int i4, boolean z3) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2).setInitialBufferSize(i4), z3, z);
    }

    @Deprecated
    public HttpClientCodec(int i, int i2, int i3, boolean z, boolean z2, int i4, boolean z3, boolean z4) {
        this(new HttpDecoderConfig().setMaxInitialLineLength(i).setMaxHeaderSize(i2).setMaxChunkSize(i3).setValidateHeaders(z2).setInitialBufferSize(i4).setAllowDuplicateContentLengths(z4), z3, z);
    }

    public HttpClientCodec() {
        this(new HttpDecoderConfig(), false, false);
    }

    public HttpClientCodec(HttpDecoderConfig httpDecoderConfig, boolean z, boolean z2) {
        this.queue = new ArrayDeque();
        this.requestResponseCounter = new AtomicLong();
        init(new Decoder(httpDecoderConfig), new Encoder());
        this.parseHttpAfterConnectRequest = z;
        this.failOnMissingResponse = z2;
    }
}
