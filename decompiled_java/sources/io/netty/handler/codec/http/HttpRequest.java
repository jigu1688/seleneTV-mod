package io.netty.handler.codec.http;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface HttpRequest extends HttpMessage {
    @Deprecated
    HttpMethod getMethod();

    @Deprecated
    String getUri();

    HttpMethod method();

    HttpRequest setMethod(HttpMethod httpMethod);

    HttpRequest setProtocolVersion(HttpVersion httpVersion);

    HttpRequest setUri(String str);

    String uri();
}
