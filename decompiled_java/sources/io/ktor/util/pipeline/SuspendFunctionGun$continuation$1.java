package io.ktor.util.pipeline;

import defpackage.ar3;
import defpackage.c;
import defpackage.df0;
import defpackage.pf0;
import defpackage.sd0;
import defpackage.zq3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0015\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0016¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"io/ktor/util/pipeline/SuspendFunctionGun$continuation$1", "Lsd0;", "Las4;", "Lpf0;", "Lio/ktor/util/CoroutineStackFrame;", "peekContinuation", "()Lsd0;", "Ljava/lang/StackTraceElement;", "Lio/ktor/util/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lar3;", "result", "resumeWith", "(Ljava/lang/Object;)V", "", "currentIndex", "I", "getCurrentIndex", "()I", "setCurrentIndex", "(I)V", "getCallerFrame", "()Lpf0;", "callerFrame", "Ldf0;", "getContext", "()Ldf0;", "context", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SuspendFunctionGun$continuation$1 implements sd0, pf0 {
    private int currentIndex = Integer.MIN_VALUE;
    final /* synthetic */ SuspendFunctionGun<TSubject, TContext> this$0;

    public SuspendFunctionGun$continuation$1(SuspendFunctionGun<TSubject, TContext> suspendFunctionGun) {
        this.this$0 = suspendFunctionGun;
    }

    private final sd0 peekContinuation() {
        if (this.currentIndex == Integer.MIN_VALUE) {
            this.currentIndex = ((SuspendFunctionGun) this.this$0).lastSuspensionIndex;
        }
        if (this.currentIndex < 0) {
            this.currentIndex = Integer.MIN_VALUE;
            return null;
        }
        try {
            sd0[] sd0VarArr = ((SuspendFunctionGun) this.this$0).suspensions;
            int i = this.currentIndex;
            sd0 sd0Var = sd0VarArr[i];
            if (sd0Var == null) {
                return StackWalkingFailedFrame.INSTANCE;
            }
            this.currentIndex = i - 1;
            return sd0Var;
        } catch (Throwable unused) {
            return StackWalkingFailedFrame.INSTANCE;
        }
    }

    @Override // defpackage.pf0
    public pf0 getCallerFrame() {
        sd0 sd0VarPeekContinuation = peekContinuation();
        if (sd0VarPeekContinuation instanceof pf0) {
            return (pf0) sd0VarPeekContinuation;
        }
        return null;
    }

    @Override // defpackage.sd0
    public df0 getContext() {
        sd0 sd0Var = ((SuspendFunctionGun) this.this$0).suspensions[((SuspendFunctionGun) this.this$0).lastSuspensionIndex];
        if (sd0Var != this && sd0Var != null) {
            return sd0Var.getContext();
        }
        int i = ((SuspendFunctionGun) this.this$0).lastSuspensionIndex - 1;
        while (i >= 0) {
            int i2 = i - 1;
            sd0 sd0Var2 = ((SuspendFunctionGun) this.this$0).suspensions[i];
            if (sd0Var2 != this && sd0Var2 != null) {
                return sd0Var2.getContext();
            }
            i = i2;
        }
        c.r("Not started");
        return null;
    }

    public final int getCurrentIndex() {
        return this.currentIndex;
    }

    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.sd0
    public void resumeWith(Object result) {
        boolean z = result instanceof zq3;
        SuspendFunctionGun<TSubject, TContext> suspendFunctionGun = this.this$0;
        if (!z) {
            suspendFunctionGun.loop(false);
            return;
        }
        Throwable thA = ar3.a(result);
        thA.getClass();
        suspendFunctionGun.resumeRootWith(new zq3(thA));
    }

    public final void setCurrentIndex(int i) {
        this.currentIndex = i;
    }
}
