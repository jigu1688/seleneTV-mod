package io.netty.channel;

import defpackage.ky0;
import io.netty.util.internal.InternalThreadLocalMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ChannelHandlerAdapter implements ChannelHandler {
    boolean added;

    public void ensureNotSharable() {
        if (isSharable()) {
            ky0.g("ChannelHandler ", getClass().getName(), " is not allowed to be shared");
        }
    }

    @Override // io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    @ChannelHandlerMask.Skip
    @Deprecated
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        channelHandlerContext.fireExceptionCaught(th);
    }

    public boolean isSharable() {
        Class<?> cls = getClass();
        Map<Class<?>, Boolean> mapHandlerSharableCache = InternalThreadLocalMap.get().handlerSharableCache();
        Boolean boolValueOf = mapHandlerSharableCache.get(cls);
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(cls.isAnnotationPresent(ChannelHandler.Sharable.class));
            mapHandlerSharableCache.put(cls, boolValueOf);
        }
        return boolValueOf.booleanValue();
    }

    @Override // io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
    }

    @Override // io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
    }
}
