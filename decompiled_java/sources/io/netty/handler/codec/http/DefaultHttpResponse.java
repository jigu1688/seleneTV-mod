package io.netty.handler.codec.http;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttpResponse extends DefaultHttpMessage implements HttpResponse {
    private HttpResponseStatus status;

    @Deprecated
    public DefaultHttpResponse(HttpVersion httpVersion, HttpResponseStatus httpResponseStatus, boolean z, boolean z2) {
        this(httpVersion, httpResponseStatus, DefaultHttpHeadersFactory.headersFactory().withValidation(z).withCombiningHeaders(z2));
    }

    @Override // io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.DefaultHttpObject
    public boolean equals(Object obj) {
        return (obj instanceof DefaultHttpResponse) && this.status.equals(((DefaultHttpResponse) obj).status()) && super.equals(obj);
    }

    @Override // io.netty.handler.codec.http.HttpResponse
    @Deprecated
    public HttpResponseStatus getStatus() {
        return status();
    }

    @Override // io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.DefaultHttpObject
    public int hashCode() {
        return ((this.status.hashCode() + 31) * 31) + super.hashCode();
    }

    public HttpResponse setStatus(HttpResponseStatus httpResponseStatus) {
        this.status = (HttpResponseStatus) ObjectUtil.checkNotNull(httpResponseStatus, "status");
        return this;
    }

    @Override // io.netty.handler.codec.http.HttpResponse
    public HttpResponseStatus status() {
        return this.status;
    }

    public String toString() {
        return HttpMessageUtil.appendResponse(new StringBuilder(256), this).toString();
    }

    @Override // io.netty.handler.codec.http.DefaultHttpMessage, io.netty.handler.codec.http.HttpMessage, io.netty.handler.codec.http.HttpRequest, io.netty.handler.codec.http.FullHttpRequest
    public HttpResponse setProtocolVersion(HttpVersion httpVersion) {
        super.setProtocolVersion(httpVersion);
        return this;
    }

    @Deprecated
    public DefaultHttpResponse(HttpVersion httpVersion, HttpResponseStatus httpResponseStatus, boolean z) {
        this(httpVersion, httpResponseStatus, DefaultHttpHeadersFactory.headersFactory().withValidation(z));
    }

    public DefaultHttpResponse(HttpVersion httpVersion, HttpResponseStatus httpResponseStatus) {
        this(httpVersion, httpResponseStatus, DefaultHttpHeadersFactory.headersFactory());
    }

    public DefaultHttpResponse(HttpVersion httpVersion, HttpResponseStatus httpResponseStatus, HttpHeadersFactory httpHeadersFactory) {
        this(httpVersion, httpResponseStatus, httpHeadersFactory.newHeaders());
    }

    public DefaultHttpResponse(HttpVersion httpVersion, HttpResponseStatus httpResponseStatus, HttpHeaders httpHeaders) {
        super(httpVersion, httpHeaders);
        this.status = (HttpResponseStatus) ObjectUtil.checkNotNull(httpResponseStatus, "status");
    }
}
