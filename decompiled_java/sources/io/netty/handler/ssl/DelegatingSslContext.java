package io.netty.handler.ssl;

import io.netty.buffer.ByteBufAllocator;
import io.netty.util.internal.ObjectUtil;
import java.util.List;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSessionContext;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DelegatingSslContext extends SslContext {
    private final SslContext ctx;

    public DelegatingSslContext(SslContext sslContext) {
        this.ctx = (SslContext) ObjectUtil.checkNotNull(sslContext, "ctx");
    }

    @Override // io.netty.handler.ssl.SslContext
    public final ApplicationProtocolNegotiator applicationProtocolNegotiator() {
        return this.ctx.applicationProtocolNegotiator();
    }

    @Override // io.netty.handler.ssl.SslContext
    public final List<String> cipherSuites() {
        return this.ctx.cipherSuites();
    }

    public abstract void initEngine(SSLEngine sSLEngine);

    public void initHandler(SslHandler sslHandler) {
        initEngine(sslHandler.engine());
    }

    @Override // io.netty.handler.ssl.SslContext
    public final boolean isClient() {
        return this.ctx.isClient();
    }

    @Override // io.netty.handler.ssl.SslContext
    public final SSLEngine newEngine(ByteBufAllocator byteBufAllocator) {
        SSLEngine sSLEngineNewEngine = this.ctx.newEngine(byteBufAllocator);
        initEngine(sSLEngineNewEngine);
        return sSLEngineNewEngine;
    }

    @Override // io.netty.handler.ssl.SslContext
    public SslHandler newHandler(ByteBufAllocator byteBufAllocator, String str, int i, boolean z, Executor executor) {
        SslHandler sslHandlerNewHandler = this.ctx.newHandler(byteBufAllocator, str, i, z, executor);
        initHandler(sslHandlerNewHandler);
        return sslHandlerNewHandler;
    }

    @Override // io.netty.handler.ssl.SslContext
    public final long sessionCacheSize() {
        return this.ctx.sessionCacheSize();
    }

    @Override // io.netty.handler.ssl.SslContext
    public final SSLSessionContext sessionContext() {
        return this.ctx.sessionContext();
    }

    @Override // io.netty.handler.ssl.SslContext
    public final long sessionTimeout() {
        return this.ctx.sessionTimeout();
    }

    @Override // io.netty.handler.ssl.SslContext
    public final SSLEngine newEngine(ByteBufAllocator byteBufAllocator, String str, int i) {
        SSLEngine sSLEngineNewEngine = this.ctx.newEngine(byteBufAllocator, str, i);
        initEngine(sSLEngineNewEngine);
        return sSLEngineNewEngine;
    }

    @Override // io.netty.handler.ssl.SslContext
    public final SslHandler newHandler(ByteBufAllocator byteBufAllocator, String str, int i, boolean z) {
        SslHandler sslHandlerNewHandler = this.ctx.newHandler(byteBufAllocator, str, i, z);
        initHandler(sslHandlerNewHandler);
        return sslHandlerNewHandler;
    }

    @Override // io.netty.handler.ssl.SslContext
    public SslHandler newHandler(ByteBufAllocator byteBufAllocator, boolean z, Executor executor) {
        SslHandler sslHandlerNewHandler = this.ctx.newHandler(byteBufAllocator, z, executor);
        initHandler(sslHandlerNewHandler);
        return sslHandlerNewHandler;
    }

    @Override // io.netty.handler.ssl.SslContext
    public final SslHandler newHandler(ByteBufAllocator byteBufAllocator, boolean z) {
        SslHandler sslHandlerNewHandler = this.ctx.newHandler(byteBufAllocator, z);
        initHandler(sslHandlerNewHandler);
        return sslHandlerNewHandler;
    }
}
