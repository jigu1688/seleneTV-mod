package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.g22;
import defpackage.gk4;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.yd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.engine.internal.ApplicationUtilsJvmKt;
import io.ktor.server.logging.LoggingKt;
import io.ktor.server.plugins.BadRequestException;
import io.ktor.server.plugins.NotFoundException;
import io.ktor.server.plugins.UnsupportedMediaTypeException;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseTypeKt;
import io.ktor.util.cio.ChannelIOException;
import io.ktor.util.logging.LoggerKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a#\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a#\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/ktor/server/application/ApplicationEnvironment;", "environment", "Lio/ktor/server/engine/EnginePipeline;", "defaultEnginePipeline", "(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/engine/EnginePipeline;", "Lio/ktor/server/application/ApplicationCall;", "call", "", "error", "Las4;", "handleFailure", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;", "logError", "cause", "Lio/ktor/http/HttpStatusCode;", "defaultExceptionStatusCode", "(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;", "statusCode", "tryRespondError", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;", "logFailure", "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultEnginePipelineKt {

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1", f = "DefaultEnginePipeline.kt", l = {123, 43, 36, 43, MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO, 43, 43}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        /* JADX INFO: loaded from: classes2.dex */
        @ej0(c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1$1", f = "DefaultEnginePipeline.kt", l = {}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C00041 extends sd4 implements jd1 {
            final /* synthetic */ PipelineContext<as4, ApplicationCall> $$this$intercept;
            final /* synthetic */ ChannelIOException $error;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00041(PipelineContext<as4, ApplicationCall> pipelineContext, ChannelIOException channelIOException, sd0 sd0Var) {
                super(1, sd0Var);
                this.$$this$intercept = pipelineContext;
                this.$error = channelIOException;
            }

            @Override // defpackage.up
            public final sd0 create(sd0 sd0Var) {
                return new C00041(this.$$this$intercept, this.$error, sd0Var);
            }

            @Override // defpackage.jd1
            public final Object invoke(sd0 sd0Var) {
                return ((C00041) create(sd0Var)).invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                if (this.label != 0) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                DefaultEnginePipelineKt.logFailure(this.$$this$intercept.getContext().getApplication().getEnvironment(), this.$$this$intercept.getContext(), this.$error);
                return as4.a;
            }
        }

        public AnonymousClass1(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        
            if (r6 == r2) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        
            if (io.ktor.utils.io.ByteReadChannelKt.discard(r7, r6) == r2) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
        
            if (io.ktor.utils.io.ByteReadChannelKt.discard(r7, r6) == r2) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
        
            if (io.ktor.utils.io.ByteReadChannelKt.discard(r0, r6) == r2) goto L49;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [int] */
        /* JADX WARN: Type inference failed for: r0v1, types: [io.ktor.util.pipeline.PipelineContext, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v10, types: [io.ktor.util.pipeline.PipelineContext] */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v2, types: [io.ktor.util.pipeline.PipelineContext, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v22 */
        /* JADX WARN: Type inference failed for: r0v23 */
        /* JADX WARN: Type inference failed for: r0v24 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v27 */
        /* JADX WARN: Type inference failed for: r0v3, types: [io.ktor.util.pipeline.PipelineContext] */
        /* JADX WARN: Type inference failed for: r0v8, types: [io.ktor.util.pipeline.PipelineContext] */
        /* JADX WARN: Type inference failed for: r3v3, types: [io.ktor.server.logging.MDCProvider] */
        /* JADX WARN: Type inference failed for: r6v0, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        /* JADX WARN: Type inference failed for: r6v1, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v15 */
        /* JADX WARN: Type inference failed for: r6v16 */
        /* JADX WARN: Type inference failed for: r6v17 */
        /* JADX WARN: Type inference failed for: r6v2, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        /* JADX WARN: Type inference failed for: r6v3, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        /* JADX WARN: Type inference failed for: r6v6, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        /* JADX WARN: Type inference failed for: r6v8, types: [io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1, sd0] */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.DefaultEnginePipelineKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultEnginePipelineKt$handleFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.DefaultEnginePipelineKt", f = "DefaultEnginePipeline.kt", l = {56, 57}, m = "handleFailure")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00691 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00691(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultEnginePipelineKt.handleFailure(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultEnginePipelineKt$logError$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.DefaultEnginePipelineKt$logError$2", f = "DefaultEnginePipeline.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements jd1 {
        final /* synthetic */ ApplicationCall $call;
        final /* synthetic */ Throwable $error;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ApplicationCall applicationCall, Throwable th, sd0 sd0Var) {
            super(1, sd0Var);
            this.$call = applicationCall;
            this.$error = th;
        }

        @Override // defpackage.up
        public final sd0 create(sd0 sd0Var) {
            return new AnonymousClass2(this.$call, this.$error, sd0Var);
        }

        @Override // defpackage.jd1
        public final Object invoke(sd0 sd0Var) {
            return ((AnonymousClass2) create(sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            DefaultEnginePipelineKt.logFailure(this.$call.getApplication().getEnvironment(), this.$call, this.$error);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultEnginePipelineKt$tryRespondError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.DefaultEnginePipelineKt", f = "DefaultEnginePipeline.kt", l = {127}, m = "tryRespondError")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00701 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C00701(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultEnginePipelineKt.tryRespondError(null, null, this);
        }
    }

    public static final EnginePipeline defaultEnginePipeline(ApplicationEnvironment applicationEnvironment) {
        applicationEnvironment.getClass();
        EnginePipeline enginePipeline = new EnginePipeline(applicationEnvironment.getDevelopmentMode());
        ApplicationUtilsJvmKt.configureShutdownUrl(applicationEnvironment, enginePipeline);
        enginePipeline.intercept(EnginePipeline.INSTANCE.getCall(), new AnonymousClass1(null));
        return enginePipeline;
    }

    public static final HttpStatusCode defaultExceptionStatusCode(Throwable th) {
        th.getClass();
        if (th instanceof BadRequestException) {
            return HttpStatusCode.INSTANCE.getBadRequest();
        }
        if (th instanceof NotFoundException) {
            return HttpStatusCode.INSTANCE.getNotFound();
        }
        if (th instanceof UnsupportedMediaTypeException) {
            return HttpStatusCode.INSTANCE.getUnsupportedMediaType();
        }
        if (th instanceof TimeoutException ? true : th instanceof gk4) {
            return HttpStatusCode.INSTANCE.getGatewayTimeout();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (tryRespondError(r6, r7, r0) == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object handleFailure(io.ktor.server.application.ApplicationCall r6, java.lang.Throwable r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.server.engine.DefaultEnginePipelineKt.C00691
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.server.engine.DefaultEnginePipelineKt$handleFailure$1 r0 = (io.ktor.server.engine.DefaultEnginePipelineKt.C00691) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.engine.DefaultEnginePipelineKt$handleFailure$1 r0 = new io.ktor.server.engine.DefaultEnginePipelineKt$handleFailure$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r8)
            goto L67
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L31:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            java.lang.Object r6 = r0.L$0
            io.ktor.server.application.ApplicationCall r6 = (io.ktor.server.application.ApplicationCall) r6
            defpackage.or1.J(r8)
            goto L4e
        L3e:
            defpackage.or1.J(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = logError(r6, r7, r0)
            if (r8 != r5) goto L4e
            goto L66
        L4e:
            io.ktor.http.HttpStatusCode r7 = defaultExceptionStatusCode(r7)
            if (r7 != 0) goto L5a
            io.ktor.http.HttpStatusCode$Companion r7 = io.ktor.http.HttpStatusCode.INSTANCE
            io.ktor.http.HttpStatusCode r7 = r7.getInternalServerError()
        L5a:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = tryRespondError(r6, r7, r0)
            if (r6 != r5) goto L67
        L66:
            return r5
        L67:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.DefaultEnginePipelineKt.handleFailure(io.ktor.server.application.ApplicationCall, java.lang.Throwable, sd0):java.lang.Object");
    }

    public static final Object logError(ApplicationCall applicationCall, Throwable th, sd0 sd0Var) {
        Object objWithMDCBlock = LoggingKt.getMdcProvider(applicationCall.getApplication()).withMDCBlock(applicationCall, new AnonymousClass2(applicationCall, th, null), sd0Var);
        return objWithMDCBlock == of0.f ? objWithMDCBlock : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logFailure(ApplicationEnvironment applicationEnvironment, ApplicationCall applicationCall, Throwable th) {
        String logString;
        try {
            try {
                Object obj = applicationCall.getResponse().get_status();
                if (obj == null) {
                    obj = "Unhandled";
                }
                try {
                    logString = LoggingKt.toLogString(applicationCall.getRequest());
                } catch (Throwable th2) {
                    logString = "(request error: " + th2 + ')';
                }
                String str = obj + ": " + logString + ". Exception " + lo3.a.b(th.getClass()) + ": " + th.getMessage();
                boolean z = true;
                if (!(th instanceof CancellationException ? true : th instanceof ClosedChannelException ? true : th instanceof ChannelIOException ? true : th instanceof IOException ? true : th instanceof BadRequestException ? true : th instanceof NotFoundException)) {
                    z = th instanceof UnsupportedMediaTypeException;
                }
                if (z) {
                    applicationEnvironment.getLog().debug(str, th);
                    return;
                }
                applicationEnvironment.getLog().error(obj + ": " + logString, th);
            } catch (OutOfMemoryError unused) {
                LoggerKt.error(applicationEnvironment.getLog(), th);
            }
        } catch (OutOfMemoryError unused2) {
            ApplicationUtilsJvmKt.printError("OutOfMemoryError: ");
            ApplicationUtilsJvmKt.printError(th.getMessage());
            ApplicationUtilsJvmKt.printError("\n");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object tryRespondError(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, sd0 sd0Var) {
        C00701 c00701;
        if (sd0Var instanceof C00701) {
            c00701 = (C00701) sd0Var;
            int i = c00701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00701.label = i - Integer.MIN_VALUE;
            } else {
                c00701 = new C00701(sd0Var);
            }
        } else {
            c00701 = new C00701(sd0Var);
        }
        Object obj = c00701.result;
        int i2 = c00701.label;
        try {
            if (i2 == 0) {
                or1.J(obj);
                if (applicationCall.getResponse().get_status() == null) {
                    if (!(httpStatusCode instanceof byte[])) {
                        ApplicationResponse response = applicationCall.getResponse();
                        g22 g22VarA = lo3.a(HttpStatusCode.class);
                        ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
                    }
                    ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
                    httpStatusCode.getClass();
                    c00701.label = 1;
                    Object objExecute = pipeline.execute(applicationCall, httpStatusCode, c00701);
                    of0 of0Var = of0.f;
                    if (objExecute == of0Var) {
                        return of0Var;
                    }
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
        } catch (BaseApplicationResponse.ResponseAlreadySentException unused) {
        }
        return as4.a;
    }
}
