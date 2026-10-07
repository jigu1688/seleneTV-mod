package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface HttpContent extends HttpObject, ByteBufHolder {
    HttpContent copy();

    HttpContent duplicate();

    HttpContent replace(ByteBuf byteBuf);

    HttpContent retain();

    HttpContent retain(int i);

    HttpContent retainedDuplicate();

    HttpContent touch();

    HttpContent touch(Object obj);
}
