package io.ktor.server.application;

import defpackage.bw1;
import defpackage.d6;
import defpackage.df0;
import defpackage.nf0;
import defpackage.ov1;
import defpackage.u50;
import defpackage.xc4;
import io.ktor.util.KtorDsl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@KtorDsl
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/server/application/Application;", "Lio/ktor/server/application/ApplicationCallPipeline;", "Lnf0;", "Lio/ktor/server/application/ApplicationEnvironment;", "environment", "<init>", "(Lio/ktor/server/application/ApplicationEnvironment;)V", "Las4;", "dispose", "()V", "Lio/ktor/server/application/ApplicationEnvironment;", "getEnvironment", "()Lio/ktor/server/application/ApplicationEnvironment;", "Lu50;", "applicationJob", "Lu50;", "Ldf0;", "coroutineContext", "Ldf0;", "getCoroutineContext", "()Ldf0;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Application extends ApplicationCallPipeline implements nf0 {
    private final u50 applicationJob;
    private final df0 coroutineContext;
    private final ApplicationEnvironment environment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Application(ApplicationEnvironment applicationEnvironment) {
        super(applicationEnvironment.getDevelopmentMode(), applicationEnvironment);
        applicationEnvironment.getClass();
        this.environment = applicationEnvironment;
        xc4 xc4Var = new xc4((ov1) getEnvironment().getParentCoroutineContext().get(d6.Q));
        this.applicationJob = xc4Var;
        this.coroutineContext = getEnvironment().getParentCoroutineContext().plus(xc4Var);
    }

    public final void dispose() {
        ((bw1) this.applicationJob).cancel((CancellationException) null);
        ApplicationPluginKt.uninstallAllPlugins(this);
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.server.application.ApplicationCallPipeline
    public ApplicationEnvironment getEnvironment() {
        return this.environment;
    }
}
