package io.ktor.util.pipeline;

import defpackage.df0;
import defpackage.yd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u009b\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u00012H\u0010\n\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\t0\u00042\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"", "TSubject", "TContext", "context", "", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lsd0;", "Las4;", "Lio/ktor/util/pipeline/PipelineInterceptorFunction;", "interceptors", "subject", "Ldf0;", "coroutineContext", "", "debugMode", "pipelineContextFor", "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ldf0;Z)Lio/ktor/util/pipeline/PipelineContext;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PipelineContextKt {
    public static final <TSubject, TContext> PipelineContext<TSubject, TContext> pipelineContextFor(TContext tcontext, List<? extends yd1> list, TSubject tsubject, df0 df0Var, boolean z) {
        tcontext.getClass();
        list.getClass();
        tsubject.getClass();
        df0Var.getClass();
        return (PipelineContext_jvmKt.getDISABLE_SFG() || z) ? new DebugPipelineContext(tcontext, list, tsubject, df0Var) : new SuspendFunctionGun(tsubject, tcontext, list);
    }

    public static /* synthetic */ PipelineContext pipelineContextFor$default(Object obj, List list, Object obj2, df0 df0Var, boolean z, int i, Object obj3) {
        if ((i & 16) != 0) {
            z = false;
        }
        return pipelineContextFor(obj, list, obj2, df0Var, z);
    }
}
