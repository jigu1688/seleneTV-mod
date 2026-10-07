package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.util.IllegalReferenceCountException;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultFullHttpRequest extends DefaultHttpRequest implements FullHttpRequest {
    private final ByteBuf content;
    private int hash;
    private final HttpHeaders trailingHeader;

    @Deprecated
    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str, boolean z) {
        this(httpVersion, httpMethod, str, Unpooled.buffer(0), DefaultHttpHeadersFactory.headersFactory().withValidation(z), DefaultHttpHeadersFactory.trailersFactory().withValidation(z));
    }

    @Override // io.netty.buffer.ByteBufHolder
    public ByteBuf content() {
        return this.content;
    }

    @Override // io.netty.handler.codec.http.LastHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public FullHttpRequest copy() {
        return replace(content().copy());
    }

    @Override // io.netty.handler.codec.http.LastHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public FullHttpRequest duplicate() {
        return replace(content().duplicate());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest, io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.DefaultHttpObject
    public boolean equals(Object obj) {
        if (!(obj instanceof DefaultFullHttpRequest)) {
            return false;
        }
        DefaultFullHttpRequest defaultFullHttpRequest = (DefaultFullHttpRequest) obj;
        return super.equals(defaultFullHttpRequest) && content().equals(defaultFullHttpRequest.content()) && trailingHeaders().equals(defaultFullHttpRequest.trailingHeaders());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest, io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.DefaultHttpObject
    public int hashCode() {
        int iHashCode;
        int i = this.hash;
        if (i != 0) {
            return i;
        }
        if (ByteBufUtil.isAccessible(content())) {
            try {
                iHashCode = content().hashCode() + 31;
            } catch (IllegalReferenceCountException unused) {
                iHashCode = 31;
            }
        } else {
            iHashCode = 31;
        }
        int iHashCode2 = ((trailingHeaders().hashCode() + (iHashCode * 31)) * 31) + super.hashCode();
        this.hash = iHashCode2;
        return iHashCode2;
    }

    @Override // io.netty.util.ReferenceCounted
    public int refCnt() {
        return this.content.refCnt();
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release() {
        return this.content.release();
    }

    @Override // io.netty.handler.codec.http.LastHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public FullHttpRequest replace(ByteBuf byteBuf) {
        DefaultFullHttpRequest defaultFullHttpRequest = new DefaultFullHttpRequest(protocolVersion(), method(), uri(), byteBuf, headers().copy(), trailingHeaders().copy());
        defaultFullHttpRequest.setDecoderResult(decoderResult());
        return defaultFullHttpRequest;
    }

    @Override // io.netty.util.ReferenceCounted
    public FullHttpRequest retain() {
        this.content.retain();
        return this;
    }

    @Override // io.netty.handler.codec.http.LastHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public FullHttpRequest retainedDuplicate() {
        return replace(content().retainedDuplicate());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest
    public String toString() {
        return HttpMessageUtil.appendFullRequest(new StringBuilder(256), this).toString();
    }

    @Override // io.netty.util.ReferenceCounted
    public FullHttpRequest touch() {
        this.content.touch();
        return this;
    }

    @Override // io.netty.handler.codec.http.LastHttpContent
    public HttpHeaders trailingHeaders() {
        return this.trailingHeader;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest, io.netty.handler.codec.http.HttpRequest, io.netty.handler.codec.http.FullHttpRequest
    public FullHttpRequest setMethod(HttpMethod httpMethod) {
        super.setMethod(httpMethod);
        return this;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest, io.netty.handler.codec.http.HttpRequest, io.netty.handler.codec.http.FullHttpRequest
    public FullHttpRequest setUri(String str) {
        super.setUri(str);
        return this;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpRequest, io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.HttpMessage, io.netty.handler.codec.http.HttpRequest, io.netty.handler.codec.http.FullHttpRequest
    public FullHttpRequest setProtocolVersion(HttpVersion httpVersion) {
        super.setProtocolVersion(httpVersion);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release(int i) {
        return this.content.release(i);
    }

    @Override // io.netty.util.ReferenceCounted
    public FullHttpRequest retain(int i) {
        this.content.retain(i);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public FullHttpRequest touch(Object obj) {
        this.content.touch(obj);
        return this;
    }

    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str, ByteBuf byteBuf) {
        this(httpVersion, httpMethod, str, byteBuf, DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str) {
        this(httpVersion, httpMethod, str, Unpooled.buffer(0), DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    @Deprecated
    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str, ByteBuf byteBuf, boolean z) {
        this(httpVersion, httpMethod, str, byteBuf, DefaultHttpHeadersFactory.headersFactory().withValidation(z), DefaultHttpHeadersFactory.trailersFactory().withValidation(z));
    }

    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str, ByteBuf byteBuf, HttpHeadersFactory httpHeadersFactory, HttpHeadersFactory httpHeadersFactory2) {
        this(httpVersion, httpMethod, str, byteBuf, httpHeadersFactory.newHeaders(), httpHeadersFactory2.newHeaders());
    }

    public DefaultFullHttpRequest(HttpVersion httpVersion, HttpMethod httpMethod, String str, ByteBuf byteBuf, HttpHeaders httpHeaders, HttpHeaders httpHeaders2) {
        super(httpVersion, httpMethod, str, httpHeaders);
        this.content = (ByteBuf) ObjectUtil.checkNotNull(byteBuf, "content");
        this.trailingHeader = (HttpHeaders) ObjectUtil.checkNotNull(httpHeaders2, "trailingHeader");
    }
}
