package io.ktor.server.application;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.g22;
import defpackage.lo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.yd1;
import io.ktor.util.KtorDsl;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@KtorDsl
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B%\b\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ=\u0010\u0010\u001a\u00020\u000f2(\u0010\u000e\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00058\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lio/ktor/server/application/OnCallReceiveContext;", "", "PluginConfig", "Lio/ktor/server/application/CallContext;", "pluginConfig", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "context", "<init>", "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V", "Lkotlin/Function3;", "Lio/ktor/server/application/TransformBodyContext;", "Lio/ktor/utils/io/ByteReadChannel;", "Lsd0;", "transform", "Las4;", "transformBody", "(Lyd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/util/pipeline/PipelineContext;", "getContext", "()Lio/ktor/util/pipeline/PipelineContext;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OnCallReceiveContext<PluginConfig> extends CallContext<PluginConfig> {
    private final PipelineContext<Object, ApplicationCall> context;

    /* JADX INFO: renamed from: io.ktor.server.application.OnCallReceiveContext$transformBody$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.OnCallReceiveContext", f = "KtorCallContexts.kt", l = {65}, m = "transformBody")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OnCallReceiveContext<PluginConfig> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnCallReceiveContext<PluginConfig> onCallReceiveContext, sd0 sd0Var) {
            super(sd0Var);
            this.this$0 = onCallReceiveContext;
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.transformBody(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnCallReceiveContext(PluginConfig pluginconfig, PipelineContext<Object, ApplicationCall> pipelineContext) {
        super(pluginconfig, pipelineContext);
        pluginconfig.getClass();
        pipelineContext.getClass();
        this.context = pipelineContext;
    }

    @Override // io.ktor.server.application.CallContext
    public PipelineContext<Object, ApplicationCall> getContext() {
        return this.context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object transformBody(yd1 yd1Var, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        PipelineContext<Object, ApplicationCall> context;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, sd0Var);
        }
        Object objInvoke = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        as4 as4Var = as4.a;
        if (i2 == 0) {
            or1.J(objInvoke);
            Object subject = getContext().getSubject();
            Object obj = subject instanceof ByteReadChannel ? (ByteReadChannel) subject : null;
            if (obj != null) {
                TypeInfo receiveType = ApplicationCallKt.getReceiveType(getContext().getContext());
                g22 g22VarA = lo3.a(ByteReadChannel.class);
                if (!ct1.g(receiveType, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(ByteReadChannel.class), g22VarA))) {
                    Object transformBodyContext = new TransformBodyContext(receiveType);
                    context = getContext();
                    anonymousClass1.L$0 = context;
                    anonymousClass1.label = 1;
                    objInvoke = yd1Var.invoke(transformBodyContext, obj, anonymousClass1);
                    Object obj2 = of0.f;
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                }
            }
            return as4Var;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context = (PipelineContext) anonymousClass1.L$0;
        or1.J(objInvoke);
        context.setSubject(objInvoke);
        return as4Var;
    }
}
