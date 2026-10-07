package defpackage;

import io.netty.util.concurrent.EventExecutorGroup;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k31 extends j31 implements io0 {
    public final Executor f;

    /* JADX WARN: Multi-variable type inference failed */
    public k31(EventExecutorGroup eventExecutorGroup) {
        Method method;
        this.f = eventExecutorGroup;
        Method method2 = t90.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = eventExecutorGroup instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) eventExecutorGroup : null;
            if (scheduledThreadPoolExecutor != null && (method = t90.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        try {
            this.f.execute(runnable);
        } catch (RejectedExecutionException e) {
            nq1.n(df0Var, q8.p("The task was rejected", e));
            cv0.d.dispatch(df0Var, runnable);
        }
    }

    @Override // defpackage.io0
    public final kv0 e(long j, hk4 hk4Var, df0 df0Var) {
        Executor executor = this.f;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(hk4Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                nq1.n(df0Var, q8.p("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new jv0(scheduledFutureSchedule) : cl0.y.e(j, hk4Var, df0Var);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k31) && ((k31) obj).f == this.f;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f);
    }

    @Override // defpackage.io0
    public final void q(long j, gy gyVar) {
        Executor executor = this.f;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            oh1 oh1Var = new oh1(this, gyVar);
            df0 df0Var = gyVar.v;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(oh1Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                nq1.n(df0Var, q8.p("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            y91.k(gyVar, scheduledFutureSchedule);
        } else {
            cl0.y.q(j, gyVar);
        }
    }

    @Override // defpackage.ff0
    public final String toString() {
        return this.f.toString();
    }
}
