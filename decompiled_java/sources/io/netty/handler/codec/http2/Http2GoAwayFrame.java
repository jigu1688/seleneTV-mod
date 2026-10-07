package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2GoAwayFrame extends Http2Frame, ByteBufHolder {
    @Override // io.netty.buffer.ByteBufHolder
    ByteBuf content();

    @Override // io.netty.buffer.ByteBufHolder
    Http2GoAwayFrame copy();

    @Override // io.netty.buffer.ByteBufHolder
    Http2GoAwayFrame duplicate();

    long errorCode();

    int extraStreamIds();

    int lastStreamId();

    @Override // io.netty.buffer.ByteBufHolder
    Http2GoAwayFrame replace(ByteBuf byteBuf);

    @Override // io.netty.buffer.ByteBufHolder, io.netty.util.ReferenceCounted
    Http2GoAwayFrame retain();

    @Override // io.netty.buffer.ByteBufHolder, io.netty.util.ReferenceCounted
    Http2GoAwayFrame retain(int i);

    @Override // io.netty.buffer.ByteBufHolder
    Http2GoAwayFrame retainedDuplicate();

    Http2GoAwayFrame setExtraStreamIds(int i);

    @Override // io.netty.buffer.ByteBufHolder, io.netty.util.ReferenceCounted
    Http2GoAwayFrame touch();

    @Override // io.netty.buffer.ByteBufHolder, io.netty.util.ReferenceCounted
    Http2GoAwayFrame touch(Object obj);
}
