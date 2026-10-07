package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultLastHttpContent extends DefaultHttpContent implements LastHttpContent {
    private final HttpHeaders trailingHeaders;

    public DefaultLastHttpContent(ByteBuf byteBuf, HttpHeaders httpHeaders) {
        super(byteBuf);
        this.trailingHeaders = (HttpHeaders) ObjectUtil.checkNotNull(httpHeaders, "trailingHeaders");
    }

    private void appendHeaders(StringBuilder sb) {
        for (Map.Entry<String, String> entry : trailingHeaders()) {
            sb.append(entry.getKey());
            sb.append(": ");
            sb.append(entry.getValue());
            sb.append(StringUtil.NEWLINE);
        }
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public LastHttpContent copy() {
        return replace(content().copy());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public LastHttpContent duplicate() {
        return replace(content().duplicate());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public LastHttpContent replace(ByteBuf byteBuf) {
        return new DefaultLastHttpContent(byteBuf, trailingHeaders().copy());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.handler.codec.http.HttpContent, io.netty.buffer.ByteBufHolder
    public LastHttpContent retainedDuplicate() {
        return replace(content().retainedDuplicate());
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        String str = StringUtil.NEWLINE;
        sb.append(str);
        appendHeaders(sb);
        sb.setLength(sb.length() - str.length());
        return sb.toString();
    }

    @Override // io.netty.handler.codec.http.LastHttpContent
    public HttpHeaders trailingHeaders() {
        return this.trailingHeaders;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.util.ReferenceCounted
    public LastHttpContent retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.util.ReferenceCounted
    public LastHttpContent touch() {
        super.touch();
        return this;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.util.ReferenceCounted
    public LastHttpContent retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.handler.codec.http.DefaultHttpContent, io.netty.util.ReferenceCounted
    public LastHttpContent touch(Object obj) {
        super.touch(obj);
        return this;
    }

    public DefaultLastHttpContent(ByteBuf byteBuf) {
        this(byteBuf, DefaultHttpHeadersFactory.trailersFactory());
    }

    @Deprecated
    public DefaultLastHttpContent(ByteBuf byteBuf, boolean z) {
        this(byteBuf, DefaultHttpHeadersFactory.trailersFactory().withValidation(z));
    }

    public DefaultLastHttpContent(ByteBuf byteBuf, HttpHeadersFactory httpHeadersFactory) {
        super(byteBuf);
        this.trailingHeaders = httpHeadersFactory.newHeaders();
    }

    public DefaultLastHttpContent() {
        this(Unpooled.buffer(0));
    }
}
