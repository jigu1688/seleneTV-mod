package io.ktor.server.engine;

import defpackage.bf0;
import defpackage.cf0;
import defpackage.df0;
import defpackage.ft4;
import defpackage.sd0;
import defpackage.uj2;
import defpackage.vd0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;", "Lvd0;", "<init>", "()V", "T", "Lsd0;", "continuation", "interceptContinuation", "(Lsd0;)Lsd0;", "Lcf0;", "key", "Lcf0;", "getKey", "()Lcf0;", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ClassLoaderAwareContinuationInterceptor implements vd0 {
    public static final ClassLoaderAwareContinuationInterceptor INSTANCE = new ClassLoaderAwareContinuationInterceptor();
    private static final cf0 key = new cf0() { // from class: io.ktor.server.engine.ClassLoaderAwareContinuationInterceptor$key$1
    };

    private ClassLoaderAwareContinuationInterceptor() {
    }

    @Override // defpackage.df0
    public <R> R fold(R r, xd1 xd1Var) {
        xd1Var.getClass();
        return (R) xd1Var.invoke(r, this);
    }

    @Override // defpackage.df0
    public <E extends bf0> E get(cf0 cf0Var) {
        return (E) uj2.y(this, cf0Var);
    }

    @Override // defpackage.bf0
    public cf0 getKey() {
        return key;
    }

    @Override // defpackage.vd0
    public <T> sd0 interceptContinuation(sd0 continuation) {
        continuation.getClass();
        return new sd0(Thread.currentThread().getContextClassLoader()) { // from class: io.ktor.server.engine.ClassLoaderAwareContinuationInterceptor.interceptContinuation.1
            final /* synthetic */ ClassLoader $classLoader;
            private final df0 context;

            {
                this.$classLoader = classLoader;
                this.context = this.$continuation.getContext();
            }

            @Override // defpackage.sd0
            public df0 getContext() {
                return this.context;
            }

            @Override // defpackage.sd0
            public void resumeWith(Object result) {
                Thread.currentThread().setContextClassLoader(this.$classLoader);
                this.$continuation.resumeWith(result);
            }
        };
    }

    @Override // defpackage.df0
    public df0 minusKey(cf0 cf0Var) {
        return uj2.E(this, cf0Var);
    }

    @Override // defpackage.df0
    public df0 plus(df0 df0Var) {
        df0Var.getClass();
        return ft4.z0(this, df0Var);
    }

    @Override // defpackage.vd0
    public void releaseInterceptedContinuation(sd0 sd0Var) {
        sd0Var.getClass();
    }
}
