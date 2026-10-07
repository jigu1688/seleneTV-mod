package io.netty.util.internal.logging;

import defpackage.ct2;
import defpackage.pg2;
import defpackage.qg2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class Slf4JLoggerFactory extends InternalLoggerFactory {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final InternalLoggerFactory INSTANCE = new Slf4JLoggerFactory();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NopInstanceHolder {
        private static final InternalLoggerFactory INSTANCE_WITH_NOP_CHECK = new Slf4JLoggerFactory(true);

        private NopInstanceHolder() {
        }
    }

    public Slf4JLoggerFactory(boolean z) {
        if (qg2.c() instanceof ct2) {
            throw new NoClassDefFoundError("NOPLoggerFactory not supported");
        }
    }

    public static InternalLoggerFactory getInstanceWithNopCheck() {
        return NopInstanceHolder.INSTANCE_WITH_NOP_CHECK;
    }

    public static InternalLogger wrapLogger(pg2 pg2Var) {
        return new Slf4JLogger(pg2Var);
    }

    @Override // io.netty.util.internal.logging.InternalLoggerFactory
    public InternalLogger newInstance(String str) {
        return wrapLogger(qg2.d(str));
    }

    @Deprecated
    public Slf4JLoggerFactory() {
    }
}
