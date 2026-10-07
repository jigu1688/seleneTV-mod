package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.cv0;
import defpackage.d6;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.nq1;
import defpackage.or1;
import defpackage.ov1;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.u50;
import defpackage.uf1;
import defpackage.xd1;
import io.ktor.server.engine.internal.ApplicationUtilsJvmKt;
import io.ktor.util.InternalAPI;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a4\u0010\r\u001a\u00020\u0004*\u00020\u00072\u001c\u0010\f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/server/engine/ApplicationEngine;", "", "gracePeriodMillis", "timeoutMillis", "Lu50;", "stopServerOnCancellation", "(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;", "Lov1;", "Lkotlin/Function1;", "Lsd0;", "Las4;", "", "block", "launchOnCancellation", "(Lov1;Ljd1;)Lu50;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineContextCancellationHelperKt {

    /* JADX INFO: renamed from: io.ktor.server.engine.EngineContextCancellationHelperKt$launchOnCancellation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.EngineContextCancellationHelperKt$launchOnCancellation$1", f = "EngineContextCancellationHelper.kt", l = {36, 42}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ jd1 $block;
        final /* synthetic */ u50 $deferred;
        int I$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(u50 u50Var, jd1 jd1Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$deferred = u50Var;
            this.$block = jd1Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass1(this.$deferred, this.$block, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        
            if (((defpackage.bw1) r5).join(r4) == r3) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        
            if (r5.invoke(r4) == r3) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        
            return r3;
         */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                int r0 = r4.label
                r1 = 2
                r2 = 1
                of0 r3 = defpackage.of0.f
                if (r0 == 0) goto L1e
                if (r0 == r2) goto L17
                if (r0 != r1) goto L10
                defpackage.or1.J(r5)
                goto L48
            L10:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r4)
                r4 = 0
                return r4
            L17:
                int r0 = r4.I$0
                defpackage.or1.J(r5)     // Catch: java.lang.Throwable -> L31
            L1c:
                r2 = r0
                goto L31
            L1e:
                defpackage.or1.J(r5)
                u50 r5 = r4.$deferred     // Catch: java.lang.Throwable -> L31
                r0 = 0
                r4.I$0 = r0     // Catch: java.lang.Throwable -> L31
                r4.label = r2     // Catch: java.lang.Throwable -> L31
                bw1 r5 = (defpackage.bw1) r5     // Catch: java.lang.Throwable -> L31
                java.lang.Object r5 = r5.join(r4)     // Catch: java.lang.Throwable -> L31
                if (r5 != r3) goto L1c
                goto L47
            L31:
                if (r2 != 0) goto L3d
                u50 r5 = r4.$deferred
                bw1 r5 = (defpackage.bw1) r5
                boolean r5 = r5.isCancelled()
                if (r5 == 0) goto L48
            L3d:
                jd1 r5 = r4.$block
                r4.label = r1
                java.lang.Object r4 = r5.invoke(r4)
                if (r4 != r3) goto L48
            L47:
                return r3
            L48:
                as4 r4 = defpackage.as4.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.EngineContextCancellationHelperKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EngineContextCancellationHelperKt$stopServerOnCancellation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.EngineContextCancellationHelperKt$stopServerOnCancellation$1", f = "EngineContextCancellationHelper.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class C00721 extends sd4 implements jd1 {
        final /* synthetic */ long $gracePeriodMillis;
        final /* synthetic */ ApplicationEngine $this_stopServerOnCancellation;
        final /* synthetic */ long $timeoutMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00721(ApplicationEngine applicationEngine, long j, long j2, sd0 sd0Var) {
            super(1, sd0Var);
            this.$this_stopServerOnCancellation = applicationEngine;
            this.$gracePeriodMillis = j;
            this.$timeoutMillis = j2;
        }

        @Override // defpackage.up
        public final sd0 create(sd0 sd0Var) {
            return new C00721(this.$this_stopServerOnCancellation, this.$gracePeriodMillis, this.$timeoutMillis, sd0Var);
        }

        @Override // defpackage.jd1
        public final Object invoke(sd0 sd0Var) {
            return ((C00721) create(sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            this.$this_stopServerOnCancellation.stop(this.$gracePeriodMillis, this.$timeoutMillis);
            return as4.a;
        }
    }

    @InternalAPI
    public static final u50 launchOnCancellation(ov1 ov1Var, jd1 jd1Var) {
        ov1Var.getClass();
        jd1Var.getClass();
        rv1 rv1Var = new rv1(ov1Var);
        u22.C(uf1.f, ov1Var.plus(ApplicationUtilsJvmKt.getIOBridge(cv0.a)), new AnonymousClass1(rv1Var, jd1Var, null), 2);
        return rv1Var;
    }

    public static final u50 stopServerOnCancellation(ApplicationEngine applicationEngine, long j, long j2) {
        u50 u50VarLaunchOnCancellation;
        applicationEngine.getClass();
        ov1 ov1Var = (ov1) applicationEngine.getEnvironment().getParentCoroutineContext().get(d6.Q);
        return (ov1Var == null || (u50VarLaunchOnCancellation = launchOnCancellation(ov1Var, new C00721(applicationEngine, j, j2, null))) == null) ? nq1.a() : u50VarLaunchOnCancellation;
    }

    public static /* synthetic */ u50 stopServerOnCancellation$default(ApplicationEngine applicationEngine, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 50;
        }
        if ((i & 2) != 0) {
            j2 = 5000;
        }
        return stopServerOnCancellation(applicationEngine, j, j2);
    }
}
