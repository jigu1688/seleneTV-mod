package io.netty.channel;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelHandler {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Target({ElementType.TYPE})
    @Inherited
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Sharable {
    }

    @Deprecated
    void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th);

    void handlerAdded(ChannelHandlerContext channelHandlerContext);

    void handlerRemoved(ChannelHandlerContext channelHandlerContext);
}
