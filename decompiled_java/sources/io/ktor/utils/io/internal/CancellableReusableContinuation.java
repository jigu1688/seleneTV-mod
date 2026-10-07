package io.ktor.utils.io.internal;

import defpackage.ar3;
import defpackage.as4;
import defpackage.d6;
import defpackage.df0;
import defpackage.jd1;
import defpackage.k01;
import defpackage.kv0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.zq3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\"B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\b2\u0010\u0010\f\u001a\f0\u000bR\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "", "T", "Lsd0;", "<init>", "()V", "Ldf0;", "context", "Las4;", "parent", "(Ldf0;)V", "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;", "relation", "notParent", "(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V", "Lov1;", "job", "", "exception", "resumeWithExceptionContinuationOnly", "(Lov1;Ljava/lang/Throwable;)V", "value", "close", "(Ljava/lang/Object;)V", "cause", "(Ljava/lang/Throwable;)V", "actual", "completeSuspendBlock", "(Lsd0;)Ljava/lang/Object;", "Lar3;", "result", "resumeWith", "getContext", "()Ldf0;", "JobRelation", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CancellableReusableContinuation<T> implements sd0 {
    private static final /* synthetic */ AtomicReferenceFieldUpdater state$FU = AtomicReferenceFieldUpdater.newUpdater(CancellableReusableContinuation.class, Object.class, "state");
    private static final /* synthetic */ AtomicReferenceFieldUpdater jobCancellationHandler$FU = AtomicReferenceFieldUpdater.newUpdater(CancellableReusableContinuation.class, Object.class, "jobCancellationHandler");
    private volatile /* synthetic */ Object state = null;
    private volatile /* synthetic */ Object jobCancellationHandler = null;

    /* JADX INFO: Access modifiers changed from: private */
    public final void notParent(CancellableReusableContinuation<T>.JobRelation relation) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jobCancellationHandler$FU;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, relation, null) && atomicReferenceFieldUpdater.get(this) == relation) {
        }
    }

    private final void parent(df0 context) {
        ov1 ov1Var = (ov1) context.get(d6.Q);
        JobRelation jobRelation = (JobRelation) this.jobCancellationHandler;
        if ((jobRelation != null ? jobRelation.getJob() : null) == ov1Var) {
            return;
        }
        if (ov1Var == null) {
            JobRelation jobRelation2 = (JobRelation) jobCancellationHandler$FU.getAndSet(this, null);
            if (jobRelation2 != null) {
                jobRelation2.dispose();
                return;
            }
            return;
        }
        JobRelation jobRelation3 = new JobRelation(this, ov1Var);
        while (true) {
            Object obj = this.jobCancellationHandler;
            JobRelation jobRelation4 = (JobRelation) obj;
            if (jobRelation4 != null && jobRelation4.getJob() == ov1Var) {
                jobRelation3.dispose();
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jobCancellationHandler$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, jobRelation3)) {
                    if (jobRelation4 != null) {
                        jobRelation4.dispose();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resumeWithExceptionContinuationOnly(ov1 job, Throwable exception) {
        while (true) {
            Object obj = this.state;
            if (!(obj instanceof sd0)) {
                return;
            }
            sd0 sd0Var = (sd0) obj;
            if (sd0Var.getContext().get(d6.Q) != job) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                    sd0Var.resumeWith(or1.n(exception));
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void close(Throwable cause) {
        cause.getClass();
        resumeWith(new zq3(cause));
        JobRelation jobRelation = (JobRelation) jobCancellationHandler$FU.getAndSet(this, null);
        if (jobRelation != null) {
            jobRelation.dispose();
        }
    }

    public final Object completeSuspendBlock(sd0 actual) {
        actual.getClass();
        while (true) {
            Object obj = this.state;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$FU;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, actual)) {
                        parent(actual.getContext());
                        return of0.f;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = state$FU;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                        if (obj instanceof Throwable) {
                            throw ((Throwable) obj);
                        }
                        return obj;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
        }
    }

    @Override // defpackage.sd0
    public df0 getContext() {
        df0 context;
        Object obj = this.state;
        sd0 sd0Var = obj instanceof sd0 ? (sd0) obj : null;
        return (sd0Var == null || (context = sd0Var.getContext()) == null) ? k01.f : context;
    }

    @Override // defpackage.sd0
    public void resumeWith(Object result) {
        Object objA;
        while (true) {
            Object obj = this.state;
            if (obj == null) {
                objA = ar3.a(result);
                if (objA == null) {
                    or1.J(result);
                    objA = result;
                }
            } else if (!(obj instanceof sd0)) {
                return;
            } else {
                objA = null;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, objA)) {
                    if (obj instanceof sd0) {
                        ((sd0) obj).resumeWith(result);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;", "Lkotlin/Function1;", "", "Las4;", "Lkotlinx/coroutines/CompletionHandler;", "Lov1;", "job", "<init>", "(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;)V", "cause", "invoke", "(Ljava/lang/Throwable;)V", "dispose", "()V", "Lov1;", "getJob", "()Lov1;", "Lkv0;", "handler", "Lkv0;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public final class JobRelation implements jd1 {
        private kv0 handler;
        private final ov1 job;
        final /* synthetic */ CancellableReusableContinuation<T> this$0;

        public JobRelation(CancellableReusableContinuation cancellableReusableContinuation, ov1 ov1Var) {
            ov1Var.getClass();
            this.this$0 = cancellableReusableContinuation;
            this.job = ov1Var;
            kv0 kv0VarInvokeOnCompletion = ov1Var.invokeOnCompletion(true, true, this);
            if (ov1Var.isActive()) {
                this.handler = kv0VarInvokeOnCompletion;
            }
        }

        public final void dispose() {
            kv0 kv0Var = this.handler;
            if (kv0Var != null) {
                this.handler = null;
                kv0Var.dispose();
            }
        }

        public final ov1 getJob() {
            return this.job;
        }

        public void invoke(Throwable cause) {
            this.this$0.notParent(this);
            dispose();
            if (cause != null) {
                this.this$0.resumeWithExceptionContinuationOnly(this.job, cause);
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }

    public final void close(T value) {
        value.getClass();
        resumeWith(value);
        JobRelation jobRelation = (JobRelation) jobCancellationHandler$FU.getAndSet(this, null);
        if (jobRelation != null) {
            jobRelation.dispose();
        }
    }
}
