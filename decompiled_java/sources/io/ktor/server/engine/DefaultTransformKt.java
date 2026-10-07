package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.g10;
import defpackage.hd1;
import defpackage.lo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.pg2;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ud0;
import defpackage.yd1;
import io.ktor.http.BadContentTypeFormatException;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallKt;
import io.ktor.server.plugins.BadRequestException;
import io.ktor.server.request.ApplicationReceivePipeline;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0005\u001a/\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a#\u0010\u0012\u001a\u00020\u0011*\u00020\r2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0080@ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\"\u001e\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/server/response/ApplicationSendPipeline;", "Las4;", "installDefaultTransformations", "(Lio/ktor/server/response/ApplicationSendPipeline;)V", "Lio/ktor/server/request/ApplicationReceivePipeline;", "(Lio/ktor/server/request/ApplicationReceivePipeline;)V", "R", "Lio/ktor/server/application/ApplicationCall;", "call", "Lkotlin/Function0;", "block", "withContentType", "(Lio/ktor/server/application/ApplicationCall;Lhd1;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "", "readText", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "Lpg2;", "Lio/ktor/util/logging/Logger;", "LOGGER", "Lpg2;", "getLOGGER", "()Lpg2;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultTransformKt {
    private static final pg2 LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.server.engine.DefaultTransform");

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$1", f = "DefaultTransform.kt", l = {29}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "value", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                OutgoingContent outgoingContentTransformDefaultContent = io.ktor.server.http.content.DefaultTransformKt.transformDefaultContent((ApplicationCall) pipelineContext.getContext(), this.L$1);
                if (outgoingContentTransformDefaultContent != null) {
                    this.L$0 = null;
                    this.label = 1;
                    Object objProceedWith = pipelineContext.proceedWith(outgoingContentTransformDefaultContent, this);
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

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2", f = "DefaultTransform.kt", l = {42, 47, 53, 69, 73}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "body", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        int label;

        public AnonymousClass2(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(sd0Var);
            anonymousClass2.L$0 = pipelineContext;
            anonymousClass2.L$1 = obj;
            return anonymousClass2.invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0081  */
        /* JADX WARN: Code duplicated, block: B:60:0x016f  */
        /* JADX WARN: Code duplicated, block: B:62:0x01c2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:63:0x01c3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:64:0x01c4  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
        
            if (r4 == r9) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0167, code lost:
        
            if (r4 == r9) goto L62;
         */
        /* JADX WARN: Instruction removed from duplicated block: B:64:0x01c4, please report this as an issue */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws io.ktor.server.plugins.BadRequestException {
            /*
                Method dump skipped, instruction units count: 524
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.DefaultTransformKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3", f = "DefaultTransform.kt", l = {87, 88}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "body", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends sd4 implements yd1 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass3(sd0 sd0Var) {
            super(3, sd0Var);
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(sd0Var);
            anonymousClass3.L$0 = pipelineContext;
            anonymousClass3.L$1 = obj;
            return anonymousClass3.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws BadRequestException {
            PipelineContext pipelineContext;
            int i = this.label;
            as4 as4Var = as4.a;
            of0 of0Var = of0.f;
            if (i == 0) {
                or1.J(obj);
                pipelineContext = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                ByteReadChannel byteReadChannel = obj2 instanceof ByteReadChannel ? (ByteReadChannel) obj2 : null;
                if (byteReadChannel != null && ct1.g(ApplicationCallKt.getReceiveType((ApplicationCall) pipelineContext.getContext()).getType(), lo3.a.b(String.class))) {
                    ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
                    try {
                        Charset charsetContentCharset = ApplicationRequestPropertiesKt.contentCharset(((ApplicationCall) pipelineContext.getContext()).getRequest());
                        if (charsetContentCharset == null) {
                            charsetContentCharset = g10.a;
                        }
                        this.L$0 = pipelineContext;
                        this.label = 1;
                        obj = DefaultTransformKt.readText(byteReadChannel, charsetContentCharset, this);
                        if (obj != of0Var) {
                        }
                    } catch (BadContentTypeFormatException e) {
                        throw new BadRequestException("Illegal Content-Type header format: " + applicationCall.getRequest().getHeaders().get(HttpHeaders.INSTANCE.getContentType()), e);
                    }
                }
            }
            if (i != 1) {
                if (i == 2) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pipelineContext = (PipelineContext) this.L$0;
            or1.J(obj);
            this.L$0 = null;
            this.label = 2;
            return pipelineContext.proceedWith((String) obj, this) == of0Var ? of0Var : as4Var;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.DefaultTransformKt$readText$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.DefaultTransformKt", f = "DefaultTransform.kt", l = {110}, m = "readText")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00711 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00711(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTransformKt.readText(null, null, this);
        }
    }

    public static final pg2 getLOGGER() {
        return LOGGER;
    }

    public static final void installDefaultTransformations(ApplicationReceivePipeline applicationReceivePipeline) {
        applicationReceivePipeline.getClass();
        ApplicationReceivePipeline.Companion companion = ApplicationReceivePipeline.INSTANCE;
        applicationReceivePipeline.intercept(companion.getTransform(), new AnonymousClass2(null));
        PipelinePhase pipelinePhase = new PipelinePhase("AfterTransform");
        applicationReceivePipeline.insertPhaseAfter(companion.getTransform(), pipelinePhase);
        applicationReceivePipeline.intercept(pipelinePhase, new AnonymousClass3(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readText(ByteReadChannel byteReadChannel, Charset charset, sd0 sd0Var) {
        C00711 c00711;
        if (sd0Var instanceof C00711) {
            c00711 = (C00711) sd0Var;
            int i = c00711.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00711.label = i - Integer.MIN_VALUE;
            } else {
                c00711 = new C00711(sd0Var);
            }
        } else {
            c00711 = new C00711(sd0Var);
        }
        Object remaining = c00711.result;
        int i2 = c00711.label;
        if (i2 == 0) {
            or1.J(remaining);
            c00711.L$0 = charset;
            c00711.label = 1;
            remaining = byteReadChannel.readRemaining(Long.MAX_VALUE, c00711);
            Object obj = of0.f;
            if (remaining == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charset = (Charset) c00711.L$0;
            or1.J(remaining);
        }
        ByteReadPacket byteReadPacket = (ByteReadPacket) remaining;
        if (byteReadPacket.getEndOfInput()) {
            return "";
        }
        try {
            return (ct1.g(charset, g10.a) || ct1.g(charset, g10.b)) ? Input.readText$default(byteReadPacket, 0, 0, 3, null) : DefaultTransformJvmKt.readTextWithCustomCharset(byteReadPacket, charset);
        } finally {
            byteReadPacket.release();
        }
    }

    public static final <R> R withContentType(ApplicationCall applicationCall, hd1 hd1Var) throws BadRequestException {
        applicationCall.getClass();
        hd1Var.getClass();
        try {
            return (R) hd1Var.invoke();
        } catch (BadContentTypeFormatException e) {
            throw new BadRequestException("Illegal Content-Type header format: " + applicationCall.getRequest().getHeaders().get(HttpHeaders.INSTANCE.getContentType()), e);
        }
    }

    public static final void installDefaultTransformations(ApplicationSendPipeline applicationSendPipeline) {
        applicationSendPipeline.getClass();
        applicationSendPipeline.intercept(ApplicationSendPipeline.INSTANCE.getRender(), new AnonymousClass1(null));
    }
}
