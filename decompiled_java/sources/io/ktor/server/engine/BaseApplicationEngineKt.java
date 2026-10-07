package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.g22;
import defpackage.lo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.yd1;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallKt;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.http.content.HttpStatusCodeContent;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseTypeKt;
import io.ktor.server.routing.RoutingKt;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0001*\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "verifyHostHeader", "(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;", "Lio/ktor/server/application/Application;", "installDefaultInterceptors", "(Lio/ktor/server/application/Application;)V", "installDefaultTransformationChecker", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BaseApplicationEngineKt {

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$1", f = "BaseApplicationEngine.kt", l = {148}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            as4 as4Var = as4.a;
            if (i != 0) {
                if (i == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            if (!ApplicationCallKt.isHandled((ApplicationCall) pipelineContext.getContext())) {
                HttpStatusCode httpStatusCodeStatus = ((ApplicationCall) pipelineContext.getContext()).getResponse().get_status();
                if (httpStatusCodeStatus == null && (httpStatusCodeStatus = (HttpStatusCode) ((ApplicationCall) pipelineContext.getContext()).getAttributes().getOrNull(RoutingKt.getRoutingFailureStatusCode())) == null) {
                    httpStatusCodeStatus = HttpStatusCode.INSTANCE.getNotFound();
                }
                ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                if (!(httpStatusCodeStatus instanceof byte[])) {
                    ApplicationResponse response = applicationCall.getResponse();
                    g22 g22VarA = lo3.a(HttpStatusCode.class);
                    ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
                }
                ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
                httpStatusCodeStatus.getClass();
                this.label = 1;
                Object objExecute = pipeline.execute(applicationCall, httpStatusCodeStatus, this);
                of0 of0Var = of0.f;
                if (objExecute == of0Var) {
                    return of0Var;
                }
            }
            return as4Var;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$2", f = "BaseApplicationEngine.kt", l = {115}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(sd0Var);
            anonymousClass2.L$0 = pipelineContext;
            return anonymousClass2.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                this.label = 1;
                Object objVerifyHostHeader = BaseApplicationEngineKt.verifyHostHeader(pipelineContext, this);
                of0 of0Var = of0.f;
                if (objVerifyHostHeader == of0Var) {
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

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$1", f = "BaseApplicationEngine.kt", l = {124, 145}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00621 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        int label;

        public C00621(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C00621 c00621 = new C00621(sd0Var);
            c00621.L$0 = pipelineContext;
            return c00621.invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        
            if (r9 == r4) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        
            if (r3.execute(r10, r0, r9) == r4) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        
            return r4;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [int] */
        /* JADX WARN: Type inference failed for: r0v1, types: [io.ktor.util.pipeline.PipelineContext] */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r3v3, types: [io.ktor.server.response.ApplicationSendPipeline, io.ktor.util.pipeline.Pipeline] */
        /* JADX WARN: Type inference failed for: r9v0, types: [io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$1, sd0] */
        /* JADX WARN: Type inference failed for: r9v1, types: [io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$1, sd0] */
        /* JADX WARN: Type inference failed for: r9v5 */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                int r0 = r9.label
                r1 = 0
                r2 = 2
                r3 = 1
                of0 r4 = defpackage.of0.f
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.or1.J(r10)
                goto L73
            L11:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r9)
                return r1
            L17:
                java.lang.Object r0 = r9.L$0
                io.ktor.util.pipeline.PipelineContext r0 = (io.ktor.util.pipeline.PipelineContext) r0
                defpackage.or1.J(r10)     // Catch: io.ktor.server.plugins.CannotTransformContentToTypeException -> L32
                goto L73
            L1f:
                defpackage.or1.J(r10)
                java.lang.Object r10 = r9.L$0
                r0 = r10
                io.ktor.util.pipeline.PipelineContext r0 = (io.ktor.util.pipeline.PipelineContext) r0
                r9.L$0 = r0     // Catch: io.ktor.server.plugins.CannotTransformContentToTypeException -> L32
                r9.label = r3     // Catch: io.ktor.server.plugins.CannotTransformContentToTypeException -> L32
                java.lang.Object r9 = r0.proceed(r9)     // Catch: io.ktor.server.plugins.CannotTransformContentToTypeException -> L32
                if (r9 != r4) goto L73
                goto L72
            L32:
                java.lang.Object r10 = r0.getContext()
                io.ktor.server.application.ApplicationCall r10 = (io.ktor.server.application.ApplicationCall) r10
                io.ktor.http.HttpStatusCode$Companion r0 = io.ktor.http.HttpStatusCode.INSTANCE
                io.ktor.http.HttpStatusCode r0 = r0.getUnsupportedMediaType()
                boolean r3 = r0 instanceof byte[]
                if (r3 != 0) goto L5d
                io.ktor.server.response.ApplicationResponse r3 = r10.getResponse()
                java.lang.Class<io.ktor.http.HttpStatusCode> r5 = io.ktor.http.HttpStatusCode.class
                g22 r6 = defpackage.lo3.a(r5)
                java.lang.reflect.Type r7 = defpackage.wq4.J(r6)
                mo3 r8 = defpackage.lo3.a
                qz1 r5 = r8.b(r5)
                io.ktor.util.reflect.TypeInfo r5 = io.ktor.util.reflect.TypeInfoJvmKt.typeInfoImpl(r7, r5, r6)
                io.ktor.server.response.ResponseTypeKt.setResponseType(r3, r5)
            L5d:
                io.ktor.server.response.ApplicationResponse r3 = r10.getResponse()
                io.ktor.server.response.ApplicationSendPipeline r3 = r3.getPipeline()
                r0.getClass()
                r9.L$0 = r1
                r9.label = r2
                java.lang.Object r9 = r3.execute(r10, r0, r9)
                if (r9 != r4) goto L73
            L72:
                return r4
            L73:
                as4 r9 = defpackage.as4.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.BaseApplicationEngineKt.C00621.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$2", f = "BaseApplicationEngine.kt", l = {134}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "subject", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C00632 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C00632(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            C00632 c00632 = new C00632(sd0Var);
            c00632.L$0 = pipelineContext;
            c00632.L$1 = obj;
            return c00632.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                if (!(this.L$1 instanceof OutgoingContent)) {
                    HttpStatusCodeContent httpStatusCodeContent = new HttpStatusCodeContent(HttpStatusCode.INSTANCE.getNotAcceptable());
                    this.L$0 = null;
                    this.label = 1;
                    Object objProceedWith = pipelineContext.proceedWith(httpStatusCodeContent, this);
                    of0 of0Var = of0.f;
                    if (objProceedWith == of0Var) {
                        return of0Var;
                    }
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

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationEngineKt$verifyHostHeader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.BaseApplicationEngineKt", f = "BaseApplicationEngine.kt", l = {146}, m = "verifyHostHeader")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00641 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00641(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BaseApplicationEngineKt.verifyHostHeader(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installDefaultInterceptors(Application application) {
        ApplicationCallPipeline.Companion companion = ApplicationCallPipeline.INSTANCE;
        application.intercept(companion.getFallback(), new AnonymousClass1(null));
        application.intercept(companion.getCall(), new AnonymousClass2(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installDefaultTransformationChecker(Application application) throws InvalidPhaseException {
        application.intercept(ApplicationCallPipeline.INSTANCE.getPlugins(), new C00621(null));
        PipelinePhase pipelinePhase = new PipelinePhase("BodyTransformationCheckPostRender");
        application.getSendPipeline().insertPhaseAfter(ApplicationSendPipeline.INSTANCE.getRender(), pipelinePhase);
        application.getSendPipeline().intercept(pipelinePhase, new C00632(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object verifyHostHeader(PipelineContext<as4, ApplicationCall> pipelineContext, sd0 sd0Var) {
        C00641 c00641;
        if (sd0Var instanceof C00641) {
            c00641 = (C00641) sd0Var;
            int i = c00641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00641.label = i - Integer.MIN_VALUE;
            } else {
                c00641 = new C00641(sd0Var);
            }
        } else {
            c00641 = new C00641(sd0Var);
        }
        Object obj = c00641.result;
        int i2 = c00641.label;
        as4 as4Var = as4.a;
        if (i2 == 0) {
            or1.J(obj);
            List<String> all = pipelineContext.getContext().getRequest().getHeaders().getAll(HttpHeaders.INSTANCE.getHost());
            if (all != null && all.size() > 1) {
                ApplicationCall context = pipelineContext.getContext();
                HttpStatusCode badRequest = HttpStatusCode.INSTANCE.getBadRequest();
                if (!(badRequest instanceof byte[])) {
                    ApplicationResponse response = context.getResponse();
                    g22 g22VarA = lo3.a(HttpStatusCode.class);
                    ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
                }
                ApplicationSendPipeline pipeline = context.getResponse().getPipeline();
                badRequest.getClass();
                c00641.L$0 = pipelineContext;
                c00641.label = 1;
                Object objExecute = pipeline.execute(context, badRequest, c00641);
                of0 of0Var = of0.f;
                if (objExecute == of0Var) {
                    return of0Var;
                }
            }
            return as4Var;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pipelineContext = (PipelineContext) c00641.L$0;
        or1.J(obj);
        pipelineContext.finish();
        return as4Var;
    }
}
