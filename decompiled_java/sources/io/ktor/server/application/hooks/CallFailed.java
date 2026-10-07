package io.ktor.server.application.hooks;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.Hook;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002*\u0012&\u0012$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJD\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2(\u0010\f\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/server/application/hooks/CallFailed;", "Lio/ktor/server/application/Hook;", "Lkotlin/Function3;", "Lio/ktor/server/application/ApplicationCall;", "", "Lsd0;", "Las4;", "", "<init>", "()V", "Lio/ktor/server/application/ApplicationCallPipeline;", "pipeline", "handler", "install", "(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V", "Lio/ktor/util/pipeline/PipelinePhase;", "phase", "Lio/ktor/util/pipeline/PipelinePhase;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CallFailed implements Hook<yd1> {
    public static final CallFailed INSTANCE = new CallFailed();
    private static final PipelinePhase phase = new PipelinePhase("BeforeSetup");

    /* JADX INFO: renamed from: io.ktor.server.application.hooks.CallFailed$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.hooks.CallFailed$install$1", f = "CommonHooks.kt", l = {44, OpenSslSessionTicketKey.TICKET_KEY_SIZE}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $handler;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: io.ktor.server.application.hooks.CallFailed$install$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.server.application.hooks.CallFailed$install$1$1", f = "CommonHooks.kt", l = {45}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C00031 extends sd4 implements xd1 {
            final /* synthetic */ PipelineContext<as4, ApplicationCall> $$this$intercept;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00031(PipelineContext<as4, ApplicationCall> pipelineContext, sd0 sd0Var) {
                super(2, sd0Var);
                this.$$this$intercept = pipelineContext;
            }

            @Override // defpackage.up
            public final sd0 create(Object obj, sd0 sd0Var) {
                return new C00031(this.$$this$intercept, sd0Var);
            }

            @Override // defpackage.xd1
            public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
                return ((C00031) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    or1.J(obj);
                    PipelineContext<as4, ApplicationCall> pipelineContext = this.$$this$intercept;
                    this.label = 1;
                    Object objProceed = pipelineContext.proceed(this);
                    of0 of0Var = of0.f;
                    if (objProceed == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$handler = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0059  */
        /* JADX WARN: Code duplicated, block: B:27:0x006d  */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
        
            if (defpackage.u22.t(r0, r6) == r4) goto L21;
         */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 2
                r3 = 1
                of0 r4 = defpackage.of0.f
                if (r0 == 0) goto L2c
                if (r0 == r3) goto L1f
                if (r0 != r2) goto L19
                java.lang.Object r0 = r6.L$1
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                java.lang.Object r6 = r6.L$0
                io.ktor.util.pipeline.PipelineContext r6 = (io.ktor.util.pipeline.PipelineContext) r6
                defpackage.or1.J(r7)
                goto L5a
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r6)
                return r1
            L1f:
                java.lang.Object r0 = r6.L$0
                io.ktor.util.pipeline.PipelineContext r0 = (io.ktor.util.pipeline.PipelineContext) r0
                defpackage.or1.J(r7)     // Catch: java.lang.Throwable -> L27
                goto L6a
            L27:
                r7 = move-exception
                r5 = r0
                r0 = r7
                r7 = r5
                goto L44
            L2c:
                defpackage.or1.J(r7)
                java.lang.Object r7 = r6.L$0
                io.ktor.util.pipeline.PipelineContext r7 = (io.ktor.util.pipeline.PipelineContext) r7
                io.ktor.server.application.hooks.CallFailed$install$1$1 r0 = new io.ktor.server.application.hooks.CallFailed$install$1$1     // Catch: java.lang.Throwable -> L43
                r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L43
                r6.L$0 = r7     // Catch: java.lang.Throwable -> L43
                r6.label = r3     // Catch: java.lang.Throwable -> L43
                java.lang.Object r6 = defpackage.u22.t(r0, r6)     // Catch: java.lang.Throwable -> L43
                if (r6 != r4) goto L6a
                goto L58
            L43:
                r0 = move-exception
            L44:
                yd1 r1 = r6.$handler
                java.lang.Object r3 = r7.getContext()
                io.ktor.server.application.ApplicationCall r3 = (io.ktor.server.application.ApplicationCall) r3
                r6.L$0 = r7
                r6.L$1 = r0
                r6.label = r2
                java.lang.Object r6 = r1.invoke(r3, r0, r6)
                if (r6 != r4) goto L59
            L58:
                return r4
            L59:
                r6 = r7
            L5a:
                java.lang.Object r6 = r6.getContext()
                io.ktor.server.application.ApplicationCall r6 = (io.ktor.server.application.ApplicationCall) r6
                io.ktor.server.response.ApplicationResponse r6 = r6.getResponse()
                boolean r6 = r6.getIsSent()
                if (r6 == 0) goto L6d
            L6a:
                as4 r6 = defpackage.as4.a
                return r6
            L6d:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.application.hooks.CallFailed.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private CallFailed() {
    }

    @Override // io.ktor.server.application.Hook
    public void install(ApplicationCallPipeline pipeline, yd1 handler) throws InvalidPhaseException {
        pipeline.getClass();
        handler.getClass();
        PipelinePhase setup = ApplicationCallPipeline.INSTANCE.getSetup();
        PipelinePhase pipelinePhase = phase;
        pipeline.insertPhaseBefore(setup, pipelinePhase);
        pipeline.intercept(pipelinePhase, new AnonymousClass1(handler, null));
    }
}
