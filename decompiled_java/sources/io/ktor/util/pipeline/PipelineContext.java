package io.ktor.util.pipeline;

import defpackage.df0;
import defpackage.nf0;
import defpackage.sd0;
import io.ktor.util.KtorDsl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@KtorDsl
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H @ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\rR\u0017\u0010\u0005\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u00028\u00008&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0015\"\u0004\b\u0017\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "TSubject", "TContext", "Lnf0;", "context", "<init>", "(Ljava/lang/Object;)V", "Las4;", "finish", "()V", "subject", "proceedWith", "(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "proceed", "(Lsd0;)Ljava/lang/Object;", "initial", "execute$ktor_utils", "execute", "Ljava/lang/Object;", "getContext", "()Ljava/lang/Object;", "getSubject", "setSubject", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class PipelineContext<TSubject, TContext> implements nf0 {
    private final TContext context;

    public PipelineContext(TContext tcontext) {
        tcontext.getClass();
        this.context = tcontext;
    }

    public abstract Object execute$ktor_utils(TSubject tsubject, sd0 sd0Var);

    public abstract void finish();

    public final TContext getContext() {
        return this.context;
    }

    @Override // defpackage.nf0
    public abstract /* synthetic */ df0 getCoroutineContext();

    public abstract TSubject getSubject();

    public abstract Object proceed(sd0 sd0Var);

    public abstract Object proceedWith(TSubject tsubject, sd0 sd0Var);

    public abstract void setSubject(TSubject tsubject);
}
