package io.ktor.server.engine;

import defpackage.bf0;
import defpackage.c42;
import defpackage.cf0;
import defpackage.df0;
import defpackage.gf0;
import defpackage.hd1;
import defpackage.hf0;
import defpackage.jf0;
import defpackage.pg2;
import defpackage.q8;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0015\b\u0016\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0006\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;", "Lhf0;", "Lkotlin/Function0;", "Lpg2;", "Lio/ktor/util/logging/Logger;", "logger", "<init>", "(Lhd1;)V", "(Lpg2;)V", "Ldf0;", "context", "", "exception", "Las4;", "handleException", "(Ldf0;Ljava/lang/Throwable;)V", "Lhd1;", "Lcf0;", "getKey", "()Lcf0;", "key", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultUncaughtExceptionHandler implements hf0 {
    private final hd1 logger;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultUncaughtExceptionHandler(pg2 pg2Var) {
        this(new AnonymousClass1(pg2Var));
        pg2Var.getClass();
    }

    @Override // defpackage.df0
    public <R> R fold(R r, xd1 xd1Var) {
        return (R) q8.a0(this, r, xd1Var);
    }

    @Override // defpackage.df0
    public <E extends bf0> E get(cf0 cf0Var) {
        return (E) q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public cf0 getKey() {
        return gf0.f;
    }

    @Override // defpackage.hf0
    public void handleException(df0 context, Throwable exception) {
        context.getClass();
        exception.getClass();
        if ((exception instanceof CancellationException) || (exception instanceof IOException)) {
            return;
        }
        Object string = (jf0) context.get(jf0.i);
        if (string == null) {
            string = context.toString();
        }
        ((pg2) this.logger.invoke()).error("Unhandled exception caught for " + string, exception);
    }

    @Override // defpackage.df0
    public df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultUncaughtExceptionHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lpg2;", "Lio/ktor/util/logging/Logger;", "invoke", "()Lpg2;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements hd1 {
        final /* synthetic */ pg2 $logger;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(pg2 pg2Var) {
            super(0);
            this.$logger = pg2Var;
        }

        @Override // defpackage.hd1
        public final pg2 invoke() {
            return this.$logger;
        }
    }

    public DefaultUncaughtExceptionHandler(hd1 hd1Var) {
        hd1Var.getClass();
        this.logger = hd1Var;
    }
}
