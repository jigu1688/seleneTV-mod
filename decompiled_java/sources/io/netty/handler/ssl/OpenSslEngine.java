package io.netty.handler.ssl;

import io.netty.buffer.ByteBufAllocator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslEngine extends ReferenceCountedOpenSslEngine {
    public OpenSslEngine(OpenSslContext openSslContext, ByteBufAllocator byteBufAllocator, String str, int i, boolean z) {
        super(openSslContext, byteBufAllocator, str, i, z, false);
    }

    public void finalize() throws Throwable {
        super.finalize();
        OpenSsl.releaseIfNeeded(this);
    }
}
